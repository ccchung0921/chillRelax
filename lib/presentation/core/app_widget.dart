import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/airticket/airticket_bloc.dart';
import 'package:hkonline/application/auth/authenticate_bloc.dart';
import 'package:hkonline/application/auth/instagram/bloc/igpost_bloc.dart';
import 'package:hkonline/application/creditcard/bloc/creditcard_bloc.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/injection.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthenticateBloc>()
            ..add(const AuthenticateEvent.authCheck()),
        ),
        BlocProvider(
            create: (context) => GeolocationBloc()
              ..add(const GeolocationEvent.getCurrentPosition())
            //..add(const GeolocationEvent.getAirticket()),
            ),
        BlocProvider(
            create: (context) =>
                AirticketBloc()..add(const AirticketEvent.fetchAirticket())
            //..add(const GeolocationEvent.getAirticket()),
            ),
        BlocProvider(
          create: (context) =>
              IgpostBloc()..add(const IgpostEvent.fetchIgPost()),
        ),
        BlocProvider(
            create: (context) =>
                QuestBloc()..add(const QuestEvent.detectSetUp())),
        BlocProvider(
            create: (context) =>
                CreditcardBloc()..add(const CreditcardEvent.fetchCreditCard())),
      ],
      child: MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator(router: MyRouter()),
      ),
    );
  }
}
