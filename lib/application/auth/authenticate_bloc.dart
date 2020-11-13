import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/domain/auth/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'authenticate_bloc.freezed.dart';
part 'authenticate_event.dart';
part 'authenticate_state.dart';

@injectable
class AuthenticateBloc extends Bloc<AuthenticateEvent, AuthenticateState> {
  final IAuthFacade _authFacade;

  AuthenticateBloc(this._authFacade) : super(const AuthenticateState.initial());

  @override
  Stream<AuthenticateState> mapEventToState(
    AuthenticateEvent event,
  ) async* {
    yield* event.map(authCheck: (e) async* {
      final getUser = await _authFacade.getCurrentUser();
      yield getUser.fold(() => const AuthenticateState.unauthenticate(),
          (a) => const AuthenticateState.authenticate());
    }, signOut: (e) async* {
      await _authFacade.signOut();
      yield const AuthenticateState.unauthenticate();
    });
  }
}
