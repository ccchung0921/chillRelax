part of 'authenticate_bloc.dart';

@freezed
abstract class AuthenticateEvent with _$AuthenticateEvent {
  const factory AuthenticateEvent.authCheck() = AuthCheck;
  const factory AuthenticateEvent.signOut() = SignOut;
}
