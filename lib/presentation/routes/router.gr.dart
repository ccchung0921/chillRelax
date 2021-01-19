// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../infrastructure/creditCard/credit_card.dart';
import '../../infrastructure/googlePlace/place.dart';
import '../../infrastructure/instagram/post.dart';
import '../../infrastructure/payment/payment_message.dart';
import '../../infrastructure/skyscanner/airticket.dart';
import '../auth/sign_in_screen.dart';
import '../auth/splash_screen.dart';
import '../creditcard/creditcard_detail.dart';
import '../list/creditcard_list.dart';
import '../list/suggestion_list.dart';
import '../map/airticket_detail_page.dart';
import '../map/igpost_detail_page.dart';
import '../map/map.dart';
import '../map/place_detail_page.dart';
import '../payment/payment_success.dart';
import '../personal/personal_record.dart';
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
  static const String creditCardDetailPage = '/credit-card-detail-page';
  static const String airticketDetailPage = '/airticket-detail-page';
  static const String paymentSuccess = '/payment-success';
  static const String personalRecord = '/personal-record';
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
    creditCardDetailPage,
    airticketDetailPage,
    paymentSuccess,
    personalRecord,
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
    RouteDef(Routes.creditCardDetailPage, page: CreditCardDetailPage),
    RouteDef(Routes.airticketDetailPage, page: AirticketDetailPage),
    RouteDef(Routes.paymentSuccess, page: PaymentSuccess),
    RouteDef(Routes.personalRecord, page: PersonalRecord),
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
    CreditCardDetailPage: (data) {
      final args = data.getArgs<CreditCardDetailPageArguments>(
        orElse: () => CreditCardDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => CreditCardDetailPage(
          key: args.key,
          card: args.card,
        ),
        settings: data,
      );
    },
    AirticketDetailPage: (data) {
      final args = data.getArgs<AirticketDetailPageArguments>(
        orElse: () => AirticketDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => AirticketDetailPage(
          key: args.key,
          airticket: args.airticket,
        ),
        settings: data,
      );
    },
    PaymentSuccess: (data) {
      final args = data.getArgs<PaymentSuccessArguments>(
        orElse: () => PaymentSuccessArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => PaymentSuccess(
          key: args.key,
          msg: args.msg,
        ),
        settings: data,
      );
    },
    PersonalRecord: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => PersonalRecord(),
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

  Future<dynamic> pushCreditCardDetailPage({
    Key key,
    CreditCard card,
  }) =>
      push<dynamic>(
        Routes.creditCardDetailPage,
        arguments: CreditCardDetailPageArguments(key: key, card: card),
      );

  Future<dynamic> pushAirticketDetailPage({
    Key key,
    Airticket airticket,
  }) =>
      push<dynamic>(
        Routes.airticketDetailPage,
        arguments: AirticketDetailPageArguments(key: key, airticket: airticket),
      );

  Future<dynamic> pushPaymentSuccess({
    Key key,
    PaymentMessage msg,
  }) =>
      push<dynamic>(
        Routes.paymentSuccess,
        arguments: PaymentSuccessArguments(key: key, msg: msg),
      );

  Future<dynamic> pushPersonalRecord() => push<dynamic>(Routes.personalRecord);
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

/// CreditCardDetailPage arguments holder class
class CreditCardDetailPageArguments {
  final Key key;
  final CreditCard card;
  CreditCardDetailPageArguments({this.key, this.card});
}

/// AirticketDetailPage arguments holder class
class AirticketDetailPageArguments {
  final Key key;
  final Airticket airticket;
  AirticketDetailPageArguments({this.key, this.airticket});
}

/// PaymentSuccess arguments holder class
class PaymentSuccessArguments {
  final Key key;
  final PaymentMessage msg;
  PaymentSuccessArguments({this.key, this.msg});
}
