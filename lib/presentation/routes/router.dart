import 'package:auto_route/auto_route_annotations.dart';
import 'package:hkonline/presentation/auth/sign_in_screen.dart';
import 'package:hkonline/presentation/auth/splash_screen.dart';
import 'package:hkonline/presentation/creditcard/creditcard_detail.dart';
import 'package:hkonline/presentation/feedback/feedback_overview_page.dart';
import 'package:hkonline/presentation/list/creditcard_list.dart';
import 'package:hkonline/presentation/list/suggestion_list.dart';
import 'package:hkonline/presentation/map/airticket_detail_page.dart';
import 'package:hkonline/presentation/map/igpost_detail_page.dart';
import 'package:hkonline/presentation/map/map.dart';
import 'package:hkonline/presentation/map/place_detail_page.dart';
import 'package:hkonline/presentation/payment/payment_success.dart';
import 'package:hkonline/presentation/personal/personal_record.dart';
import 'package:hkonline/presentation/questionnaire/first_quest.dart';
import 'package:hkonline/presentation/questionnaire/second_quest.dart';
import 'package:hkonline/presentation/taxi/taxi_main.dart';

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
  MaterialRoute(page: CreditCardDetailPage),
  MaterialRoute(page: AirticketDetailPage),
  MaterialRoute(page: PaymentSuccess),
  MaterialRoute(page: PersonalRecord),
  MaterialRoute(page: FeedBackPage),
  MaterialRoute(page: TaxiMainPage)
], generateNavigationHelperExtension: true)
class $MyRouter {}
