// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authenticate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthenticateEventTearOff {
  const _$AuthenticateEventTearOff();

// ignore: unused_element
  AuthCheck authCheck() {
    return const AuthCheck();
  }

// ignore: unused_element
  SignOut signOut() {
    return const SignOut();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthenticateEvent = _$AuthenticateEventTearOff();

/// @nodoc
mixin _$AuthenticateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheck(),
    @required TResult signOut(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheck(),
    TResult signOut(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheck(AuthCheck value),
    @required TResult signOut(SignOut value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheck(AuthCheck value),
    TResult signOut(SignOut value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthenticateEventCopyWith<$Res> {
  factory $AuthenticateEventCopyWith(
          AuthenticateEvent value, $Res Function(AuthenticateEvent) then) =
      _$AuthenticateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticateEventCopyWithImpl<$Res>
    implements $AuthenticateEventCopyWith<$Res> {
  _$AuthenticateEventCopyWithImpl(this._value, this._then);

  final AuthenticateEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticateEvent) _then;
}

/// @nodoc
abstract class $AuthCheckCopyWith<$Res> {
  factory $AuthCheckCopyWith(AuthCheck value, $Res Function(AuthCheck) then) =
      _$AuthCheckCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCheckCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements $AuthCheckCopyWith<$Res> {
  _$AuthCheckCopyWithImpl(AuthCheck _value, $Res Function(AuthCheck) _then)
      : super(_value, (v) => _then(v as AuthCheck));

  @override
  AuthCheck get _value => super._value as AuthCheck;
}

/// @nodoc
class _$AuthCheck implements AuthCheck {
  const _$AuthCheck();

  @override
  String toString() {
    return 'AuthenticateEvent.authCheck()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthCheck);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheck(),
    @required TResult signOut(),
  }) {
    assert(authCheck != null);
    assert(signOut != null);
    return authCheck();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheck(),
    TResult signOut(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authCheck != null) {
      return authCheck();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheck(AuthCheck value),
    @required TResult signOut(SignOut value),
  }) {
    assert(authCheck != null);
    assert(signOut != null);
    return authCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheck(AuthCheck value),
    TResult signOut(SignOut value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authCheck != null) {
      return authCheck(this);
    }
    return orElse();
  }
}

abstract class AuthCheck implements AuthenticateEvent {
  const factory AuthCheck() = _$AuthCheck;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> extends _$AuthenticateEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

/// @nodoc
class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'AuthenticateEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheck(),
    @required TResult signOut(),
  }) {
    assert(authCheck != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheck(),
    TResult signOut(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheck(AuthCheck value),
    @required TResult signOut(SignOut value),
  }) {
    assert(authCheck != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheck(AuthCheck value),
    TResult signOut(SignOut value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthenticateEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
class _$AuthenticateStateTearOff {
  const _$AuthenticateStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Authenticate authenticate() {
    return const _Authenticate();
  }

// ignore: unused_element
  _Unauthenticate unauthenticate() {
    return const _Unauthenticate();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthenticateState = _$AuthenticateStateTearOff();

/// @nodoc
mixin _$AuthenticateState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticate(),
    @required TResult unauthenticate(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticate(),
    TResult unauthenticate(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticate(_Authenticate value),
    @required TResult unauthenticate(_Unauthenticate value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticate(_Authenticate value),
    TResult unauthenticate(_Unauthenticate value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthenticateStateCopyWith<$Res> {
  factory $AuthenticateStateCopyWith(
          AuthenticateState value, $Res Function(AuthenticateState) then) =
      _$AuthenticateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticateStateCopyWithImpl<$Res>
    implements $AuthenticateStateCopyWith<$Res> {
  _$AuthenticateStateCopyWithImpl(this._value, this._then);

  final AuthenticateState _value;
  // ignore: unused_field
  final $Res Function(AuthenticateState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthenticateState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticate(),
    @required TResult unauthenticate(),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticate(),
    TResult unauthenticate(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticate(_Authenticate value),
    @required TResult unauthenticate(_Unauthenticate value),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticate(_Authenticate value),
    TResult unauthenticate(_Unauthenticate value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthenticateState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$AuthenticateCopyWith<$Res> {
  factory _$AuthenticateCopyWith(
          _Authenticate value, $Res Function(_Authenticate) then) =
      __$AuthenticateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticateCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$AuthenticateCopyWith<$Res> {
  __$AuthenticateCopyWithImpl(
      _Authenticate _value, $Res Function(_Authenticate) _then)
      : super(_value, (v) => _then(v as _Authenticate));

  @override
  _Authenticate get _value => super._value as _Authenticate;
}

/// @nodoc
class _$_Authenticate implements _Authenticate {
  const _$_Authenticate();

  @override
  String toString() {
    return 'AuthenticateState.authenticate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Authenticate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticate(),
    @required TResult unauthenticate(),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return authenticate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticate(),
    TResult unauthenticate(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authenticate != null) {
      return authenticate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticate(_Authenticate value),
    @required TResult unauthenticate(_Unauthenticate value),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return authenticate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticate(_Authenticate value),
    TResult unauthenticate(_Unauthenticate value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authenticate != null) {
      return authenticate(this);
    }
    return orElse();
  }
}

abstract class _Authenticate implements AuthenticateState {
  const factory _Authenticate() = _$_Authenticate;
}

/// @nodoc
abstract class _$UnauthenticateCopyWith<$Res> {
  factory _$UnauthenticateCopyWith(
          _Unauthenticate value, $Res Function(_Unauthenticate) then) =
      __$UnauthenticateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthenticateCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$UnauthenticateCopyWith<$Res> {
  __$UnauthenticateCopyWithImpl(
      _Unauthenticate _value, $Res Function(_Unauthenticate) _then)
      : super(_value, (v) => _then(v as _Unauthenticate));

  @override
  _Unauthenticate get _value => super._value as _Unauthenticate;
}

/// @nodoc
class _$_Unauthenticate implements _Unauthenticate {
  const _$_Unauthenticate();

  @override
  String toString() {
    return 'AuthenticateState.unauthenticate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unauthenticate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticate(),
    @required TResult unauthenticate(),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return unauthenticate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticate(),
    TResult unauthenticate(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticate != null) {
      return unauthenticate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticate(_Authenticate value),
    @required TResult unauthenticate(_Unauthenticate value),
  }) {
    assert(initial != null);
    assert(authenticate != null);
    assert(unauthenticate != null);
    return unauthenticate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticate(_Authenticate value),
    TResult unauthenticate(_Unauthenticate value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticate != null) {
      return unauthenticate(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticate implements AuthenticateState {
  const factory _Unauthenticate() = _$_Unauthenticate;
}
