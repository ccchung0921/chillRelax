import 'package:auto_route/auto_route_annotations.dart';
import 'package:hkonline/presentation/auth/sign_in_screen.dart';
import 'package:hkonline/presentation/auth/splash_screen.dart';
import 'package:hkonline/presentation/list/creditcard_list.dart';
import 'package:hkonline/presentation/list/suggestion_list.dart';
import 'package:hkonline/presentation/map/igpost_detail_page.dart';
import 'package:hkonline/presentation/map/map.dart';
import 'package:hkonline/presentation/map/place_detail_page.dart';
import 'package:hkonline/presentation/questionnaire/first_quest.dart';
import 'package:hkonline/presentation/questionnaire/second_quest.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: SplashScreen, initial: true),
  MaterialRoute(page: SignInScreen),
  MaterialRoute(page: MapScreen),
  MaterialRoute(page: FirstQuest),
  MaterialRoute(page: SecondQuest),
  MaterialRoute(page: PlaceDetailPage),
  MaterialRoute(page: IgPostDetailPage),
  MaterialRoute(page: SuggestionList),
  MaterialRoute(page: CreditCardList),
], generateNavigationHelperExtension: true)
class $MyRouter {}
