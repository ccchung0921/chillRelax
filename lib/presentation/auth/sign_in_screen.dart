import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:hkonline/presentation/widget/sign_in_form.dart';
import '../../injection.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff28bef0),
      resizeToAvoidBottomInset: false,
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: GestureDetector(
            onTap: () {
              FocusScope.of(context).unfocus();
            },
            child: SignInForm()),
      ),
    );
  }
}
