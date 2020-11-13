part of 'authenticate_bloc.dart';

@freezed
abstract class AuthenticateState with _$AuthenticateState {
  const factory AuthenticateState.initial() = _Initial;
  const factory AuthenticateState.authenticate() = _Authenticate;
  const factory AuthenticateState.unauthenticate() = _Unauthenticate;
}
