import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/auth/authenticate_bloc.dart';
import 'package:hkonline/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class SignInForm extends StatefulWidget {
  @override
  _SignInFormState createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  bool register = false;
  bool inputMask = true;
  String password = '';
  String confirmPassword = '';
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
            FlushbarHelper.createError(
                message: failure.map(
              cancelledByUser: (_) => '已取消',
              serverError: (_) => '伺服器出現錯誤',
              emailAlreadyInUse: (_) => '該電郵已被使用',
              invalidEmailandPasswordCombination: (_) => '帳號或密碼錯誤',
            )).show(context);
          }, (_) {
            ExtendedNavigator.of(context).replace(Routes.mapScreen);
            // context.bloc<QuestBloc>().add(const QuestEvent.detectSetUp());
            context
                .bloc<AuthenticateBloc>()
                .add(const AuthenticateEvent.authCheck());
          }),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: ListView(
            children: [
              const SizedBox(height: 75),
              const Text(
                'HKOnline',
                textAlign: TextAlign.center,
                style: TextStyle(
                    letterSpacing: 2.0, fontSize: 50.0, color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Column(
                        children: [
                          TextFormField(
                            onChanged: (value) => context
                                .bloc<SignInFormBloc>()
                                .add(SignInFormEvent.emailChanged(value)),
                            validator: (_) => context
                                .bloc<SignInFormBloc>()
                                .state
                                .emailAddress
                                .value
                                .fold(
                                    (f) => f.maybeMap(
                                        invaldEmail: (_) => '不是有效電郵',
                                        orElse: () => null),
                                    (_) => null),
                            decoration: const InputDecoration(
                                labelText: '電郵',
                                prefixIcon: Icon(Icons.email),
                                border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)))),
                          ),
                          const SizedBox(height: 20),
                          TextFormField(
                            onChanged: (value) {
                              context
                                  .bloc<SignInFormBloc>()
                                  .add(SignInFormEvent.passwordChanged(value));
                              setState(() {
                                password = value;
                              });
                            },
                            validator: (_) => context
                                .bloc<SignInFormBloc>()
                                .state
                                .password
                                .value
                                .fold(
                                    (f) => f.maybeMap(
                                        shortPassword: (_) => '密碼不能少於6個字元',
                                        orElse: () => null),
                                    (_) => null),
                            obscureText: inputMask,
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              labelText: '密碼',
                              prefixIcon: const Icon(Icons.vpn_key),
                              suffixIcon: IconButton(
                                  icon: inputMask
                                      ? const Icon(Icons.visibility)
                                      : const Icon(Icons.visibility_off),
                                  onPressed: () {
                                    setState(() {
                                      inputMask = !inputMask;
                                    });
                                  }),
                            ),
                          ),
                          if (register)
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: TextFormField(
                                onChanged: (value) => setState(() {
                                  confirmPassword = value;
                                }),
                                validator: (value) {
                                  if (value != password) {
                                    return '不相同密碼！';
                                  }
                                  return null;
                                },
                                obscureText: true,
                                decoration: InputDecoration(
                                  border: const OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30))),
                                  labelText: '確認密碼',
                                  prefixIcon: const Icon(Icons.vpn_key),
                                  suffixIcon: IconButton(
                                      icon: inputMask
                                          ? const Icon(Icons.visibility)
                                          : const Icon(Icons.visibility_off),
                                      onPressed: () {
                                        setState(() {
                                          inputMask = !inputMask;
                                        });
                                      }),
                                ),
                              ),
                            )
                          else
                            const SizedBox(height: 10.0),
                          Row(
                            children: [
                              Expanded(
                                child: FlatButton(
                                  onPressed: () {
                                    register
                                        ? setState(() {
                                            register = !register;
                                          })
                                        : context.bloc<SignInFormBloc>().add(
                                            const SignInFormEvent
                                                .signInWithEmailAndPasswordPressed());
                                  },
                                  child: Text(
                                    '登入',
                                    style: TextStyle(
                                      color: register
                                          ? Colors.black
                                          : Colors.lightBlue,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: FlatButton(
                                  onPressed: () {
                                    register
                                        ? context.bloc<SignInFormBloc>().add(
                                            const SignInFormEvent
                                                .registerWithEmailAndPasswordPressed())
                                        : setState(() {
                                            register = !register;
                                          });
                                    ;
                                  },
                                  child: Text(
                                    '註冊',
                                    style: TextStyle(
                                      color: register
                                          ? Colors.lightBlue
                                          : Colors.black,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Expanded(
                                child: Divider(
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                width: 5.0,
                              ),
                              const Text('或',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  )),
                              const SizedBox(
                                width: 5.0,
                              ),
                              const Expanded(
                                child: Divider(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          const Text('以社交媒體登入'),
                          const SizedBox(height: 10.0),
                          Container(
                            height: 40,
                            width: 40,
                            child: FloatingActionButton(
                              elevation: 10,
                              backgroundColor: Colors.white,
                              onPressed: () {
                                context.bloc<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithGooglePressed());
                              },
                              child: Image.asset(
                                'assets/google_icon.jpg',
                                height: 24,
                                width: 24,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 10),
                const LinearProgressIndicator(value: null),
              ]
            ],
          ),
        );
      },
    );
  }
}
