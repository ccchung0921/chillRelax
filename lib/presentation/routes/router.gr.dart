// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../infrastructure/googlePlace/place.dart';
import '../../infrastructure/instagram/post.dart';
import '../auth/sign_in_screen.dart';
import '../auth/splash_screen.dart';
import '../list/creditcard_list.dart';
import '../list/suggestion_list.dart';
import '../map/igpost_detail_page.dart';
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
  static const String igPostDetailPage = '/ig-post-detail-page';
  static const String suggestionList = '/suggestion-list';
  static const String creditCardList = '/credit-card-list';
  static const all = <String>{
    splashScreen,
    signInScreen,
    mapScreen,
    firstQuest,
    secondQuest,
    placeDetailPage,
    igPostDetailPage,
    suggestionList,
    creditCardList,
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
    RouteDef(Routes.igPostDetailPage, page: IgPostDetailPage),
    RouteDef(Routes.suggestionList, page: SuggestionList),
    RouteDef(Routes.creditCardList, page: CreditCardList),
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
      final args = data.getArgs<PlaceDetailPageArguments>(
        orElse: () => PlaceDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => PlaceDetailPage(
          key: args.key,
          place: args.place,
        ),
        settings: data,
      );
    },
    IgPostDetailPage: (data) {
      final args = data.getArgs<IgPostDetailPageArguments>(
        orElse: () => IgPostDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => IgPostDetailPage(
          key: args.key,
          post: args.post,
        ),
        settings: data,
      );
    },
    SuggestionList: (data) {
      final args = data.getArgs<SuggestionListArguments>(
        orElse: () => SuggestionListArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => SuggestionList(
          key: args.key,
          postList: args.postList,
        ),
        settings: data,
      );
    },
    CreditCardList: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CreditCardList(),
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
    Key key,
    Place place,
  }) =>
      push<dynamic>(
        Routes.placeDetailPage,
        arguments: PlaceDetailPageArguments(key: key, place: place),
      );

  Future<dynamic> pushIgPostDetailPage({
    Key key,
    IgPost post,
  }) =>
      push<dynamic>(
        Routes.igPostDetailPage,
        arguments: IgPostDetailPageArguments(key: key, post: post),
      );

  Future<dynamic> pushSuggestionList({
    Key key,
    List<IgPost> postList,
  }) =>
      push<dynamic>(
        Routes.suggestionList,
        arguments: SuggestionListArguments(key: key, postList: postList),
      );

  Future<dynamic> pushCreditCardList() => push<dynamic>(Routes.creditCardList);
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// PlaceDetailPage arguments holder class
class PlaceDetailPageArguments {
  final Key key;
  final Place place;
  PlaceDetailPageArguments({this.key, this.place});
}

/// IgPostDetailPage arguments holder class
class IgPostDetailPageArguments {
  final Key key;
  final IgPost post;
  IgPostDetailPageArguments({this.key, this.post});
}

/// SuggestionList arguments holder class
class SuggestionListArguments {
  final Key key;
  final List<IgPost> postList;
  SuggestionListArguments({this.key, this.postList});
}
