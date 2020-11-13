// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../infrastructure/googlePlace/place.dart';
import '../auth/sign_in_screen.dart';
import '../auth/splash_screen.dart';
import '../map/map.dart';
import '../map/place_detail_page.dart';
import '../questionnaire/first_quest.dart';
import '../questionnaire/second_quest.dart';

class Routes {
  static const String splashScreen = '/';
  static const String signInScreen = '/sign-in-screen';
  static const String mapScreen = '/map-screen';
  static const String firstQuest = '/first-quest';
  static const String secondQuest = '/second-quest';
  static const String placeDetailPage = '/place-detail-page';
  static const all = <String>{
    splashScreen,
    signInScreen,
    mapScreen,
    firstQuest,
    secondQuest,
    placeDetailPage,
  };
}

class MyRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashScreen, page: SplashScreen),
    RouteDef(Routes.signInScreen, page: SignInScreen),
    RouteDef(Routes.mapScreen, page: MapScreen),
    RouteDef(Routes.firstQuest, page: FirstQuest),
    RouteDef(Routes.secondQuest, page: SecondQuest),
    RouteDef(Routes.placeDetailPage, page: PlaceDetailPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashScreen(),
        settings: data,
      );
    },
    SignInScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInScreen(),
        settings: data,
      );
    },
    MapScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MapScreen(),
        settings: data,
      );
    },
    FirstQuest: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FirstQuest(),
        settings: data,
      );
    },
    SecondQuest: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SecondQuest(),
        settings: data,
      );
    },
    PlaceDetailPage: (data) {
      final args = data.getArgs<PlaceDetailPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => PlaceDetailPage(place: args.place),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension MyRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashScreen() => push<dynamic>(Routes.splashScreen);

  Future<dynamic> pushSignInScreen() => push<dynamic>(Routes.signInScreen);

  Future<dynamic> pushMapScreen() => push<dynamic>(Routes.mapScreen);

  Future<dynamic> pushFirstQuest() => push<dynamic>(Routes.firstQuest);

  Future<dynamic> pushSecondQuest() => push<dynamic>(Routes.secondQuest);

  Future<dynamic> pushPlaceDetailPage({
    @required Place place,
  }) =>
      push<dynamic>(
        Routes.placeDetailPage,
        arguments: PlaceDetailPageArguments(place: place),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// PlaceDetailPage arguments holder class
class PlaceDetailPageArguments {
  final Place place;
  PlaceDetailPageArguments({@required this.place});
}
