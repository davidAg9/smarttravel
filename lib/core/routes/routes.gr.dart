// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:smarttravel/Features/authentication/models/traveler/traveler.dart'
    as _i10;
import 'package:smarttravel/Features/authentication/Views/form_view.dart'
    as _i4;
import 'package:smarttravel/Features/authentication/Views/signIn_view.dart'
    as _i3;
import 'package:smarttravel/Features/authentication/Views/signup_view.dart'
    as _i2;
import 'package:smarttravel/Features/tripPlanner/Models/tourist_site/touristsites.dart'
    as _i9;
import 'package:smarttravel/Features/tripPlanner/views/homeview.dart' as _i5;
import 'package:smarttravel/Features/tripPlanner/views/touristview.dart' as _i6;
import 'package:smarttravel/main.dart' as _i1;

class SmartTravelRouter extends _i7.RootStackRouter {
  SmartTravelRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    OnBoardingRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.OnBoardingView());
    },
    SignUpRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.SignUpView());
    },
    SignInRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.SignInView());
    },
    FormRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.FormView());
    },
    HomeRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.HomeView());
    },
    TouristRoute.name: (routeData) {
      final args = routeData.argsAs<TouristRouteArgs>();
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData,
          child:
              _i6.TouristView(key: args.key, site: args.site, user: args.user));
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(OnBoardingRoute.name, path: '/'),
        _i7.RouteConfig(SignUpRoute.name, path: 'signUp'),
        _i7.RouteConfig(SignInRoute.name, path: 'signIn'),
        _i7.RouteConfig(FormRoute.name, path: 'form'),
        _i7.RouteConfig(HomeRoute.name, path: 'home'),
        _i7.RouteConfig(TouristRoute.name, path: 'site')
      ];
}

/// generated route for
/// [_i1.OnBoardingView]
class OnBoardingRoute extends _i7.PageRouteInfo<void> {
  const OnBoardingRoute() : super(OnBoardingRoute.name, path: '/');

  static const String name = 'OnBoardingRoute';
}

/// generated route for
/// [_i2.SignUpView]
class SignUpRoute extends _i7.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: 'signUp');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i3.SignInView]
class SignInRoute extends _i7.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: 'signIn');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.FormView]
class FormRoute extends _i7.PageRouteInfo<void> {
  const FormRoute() : super(FormRoute.name, path: 'form');

  static const String name = 'FormRoute';
}

/// generated route for
/// [_i5.HomeView]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i6.TouristView]
class TouristRoute extends _i7.PageRouteInfo<TouristRouteArgs> {
  TouristRoute(
      {_i8.Key? key,
      required _i9.TouristSite site,
      required _i10.Traveler user})
      : super(TouristRoute.name,
            path: 'site',
            args: TouristRouteArgs(key: key, site: site, user: user));

  static const String name = 'TouristRoute';
}

class TouristRouteArgs {
  const TouristRouteArgs({this.key, required this.site, required this.user});

  final _i8.Key? key;

  final _i9.TouristSite site;

  final _i10.Traveler user;

  @override
  String toString() {
    return 'TouristRouteArgs{key: $key, site: $site, user: $user}';
  }
}
