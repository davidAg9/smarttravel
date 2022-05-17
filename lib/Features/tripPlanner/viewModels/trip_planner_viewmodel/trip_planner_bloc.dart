import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smarttravel/Features/tripPlanner/Models/tourist_site/touristsites.dart';
import 'package:smarttravel/Features/tripPlanner/repository/tripRepository.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';

part 'trip_planner_event.dart';
part 'trip_planner_state.dart';
part 'trip_planner_bloc.freezed.dart';

class TripPlannerBloc extends Bloc<TripPlannerEvent, TripPlannerState> {
  final TripRepositoryProtocol repos;
  List<TouristSite> _sites = [];
  TripPlannerBloc(this.repos) : super(const _Initial()) {
    on<_GetPlaces>((event, emit) async {
      emit(const TripPlannerState.loadingPlaces());
      try {
        _sites = await repos.getPlaces();
        // .onError((error, stackTrace) {
        //   log(error.toString(), stackTrace: stackTrace, error: error);
        //   return [];
        // });

        emit(TripPlannerState.loadedPlaces(_sites));
      } catch (err) {
        log(err.toString(), name: "TripPlannerBloc", error: err, level: 2);
        emit(const TripPlannerState.error());
      }
    });
    on<_FilterPlaces>((event, emit) {
      emit(const TripPlannerState.filtering());
      if (event.query.isEmpty) {
        emit(TripPlannerState.loadedPlaces(_sites));
      } else {
        final result = _sites
            .where((place) => place.name.toLowerCase().contains(event.query.toLowerCase()))
            .toList();
        emit(TripPlannerState.loadedPlaces(result));
      }
    }, transformer: droppable());
  }
}


//? bloc_concurrency provides an opinionated set of event transformers:

// concurrent - process events concurrently
// sequential - process events sequentially
// droppable - ignore any events added while an event is processing
// restartable - process only the latest event and cancel previous event handlers