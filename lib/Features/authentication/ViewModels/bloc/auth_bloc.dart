import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:smarttravel/Features/authentication/models/address/address.dart';
import 'package:smarttravel/Features/authentication/models/traveler/traveler.dart';
import 'package:geolocator/geolocator.dart';
import 'package:smarttravel/core/constants.dart';
part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends HydratedBloc<AuthEvent, AuthState> {
  late Traveler _user = const Traveler(uid: "", name: "", email: "");
  AuthBloc() : super(const _Initial()) {
    on<_SignUp>((event, emit) async {
      emit(const AuthState.signingIn());
      try {
        final creds = await FirebaseAuth.instance
            .createUserWithEmailAndPassword(email: event.email, password: event.password);
        final user = _user.copyWith(
            uid: creds.user!.uid, name: event.name, email: event.email, address: null);
        _user = user;
        await FirebaseFirestore.instance
            .collection(travelersCollection)
            .doc(user.uid)
            .set(user.toJson());
        emit(AuthState.signedIn(user));
      } catch (e) {
        emit(AuthState.signingError(e.toString()));
      }
    });
    on<_SignIn>((event, emit) async {
      emit(const AuthState.signingIn());
      try {
        final creds = await FirebaseAuth.instance
            .signInWithEmailAndPassword(email: event.email, password: event.password);

        final result = await FirebaseFirestore.instance
            .collection(travelersCollection)
            .doc(creds.user!.uid)
            .withConverter<Traveler>(
              fromFirestore: (doc, snap) {
                return Traveler.fromJson(doc.data()!);
              },
              toFirestore: (_, __) => {},
            )
            .get();

        _user = result.data()!;
        emit(AuthState.signedIn(_user));
      } catch (e) {
        emit(AuthState.signingError(e.toString()));
      }
    });
    on<_SignOut>((event, emit) {
      FirebaseAuth.instance.signOut();
      emit(const AuthState.signedOut());
    });
    on<_UpdateUser>((event, emit) {
      emit(const AuthState.signingIn());
      try {} catch (e) {
        log(e.toString());
        emit(const AuthState.signingError("Something went horribly wrong while updating the user"));
      }
    });

    on<_GetLocationInformation>((event, emit) async {
      emit(const AuthState.signingIn());
      try {
        final pos = await _determinePosition().then((value) => value, onError: (_) {
          throw ErrorDescription("Location Error ,check your Location services or settings");
        });
        _user = _user.copyWith(
            address: STAddress(
                description: event.address, longitude: pos.longitude, latitude: pos.latitude));
        await _updateUser(_user);
        emit(AuthState.signedIn(_user));
      } on FirebaseException catch (e) {
        log(e.toString());

        emit(const AuthState.signingError("We could not update your address,please try again"));
      } catch (e) {
        log(e.toString());
        emit(AuthState.signingError(e.toString()));
      }
    });
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    try {
      final user = Traveler.fromJson(json);
      return AuthState.signedIn(user);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    return state.maybeMap(orElse: () {
      return null;
    }, signedIn: (signed) {
      log(signed.user.toJson().toString(), name: "AuthBloc");
      return signed.user.toJson();
    });
  }

  Future<void> _updateUser(Traveler user) async {
    return FirebaseFirestore.instance
        .collection(travelersCollection)
        .doc(user.uid)
        .update(user.toJson());
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    return await Geolocator.getCurrentPosition();
  }
}
