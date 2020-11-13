import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/auth/authenticate_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //bloc listener: run after the build is finished
    return BlocListener<AuthenticateBloc, AuthenticateState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            authenticate: (_) {
              ExtendedNavigator.of(context).replace(Routes.mapScreen);
            },
            unauthenticate: (_) =>
                ExtendedNavigator.of(context).replace(Routes.signInScreen),
          );
        },
        child: const Scaffold(
            body: Center(
          child: CircularProgressIndicator(),
        )));
  }
}
