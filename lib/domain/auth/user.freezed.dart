// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrentUserTearOff {
  const _$CurrentUserTearOff();

// ignore: unused_element
  _CurrentUser call({@required UniqueId id, String displayName}) {
    return _CurrentUser(
      id: id,
      displayName: displayName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CurrentUser = _$CurrentUserTearOff();

/// @nodoc
mixin _$CurrentUser {
  UniqueId get id;
  String get displayName;

  @JsonKey(ignore: true)
  $CurrentUserCopyWith<CurrentUser> get copyWith;
}

/// @nodoc
abstract class $CurrentUserCopyWith<$Res> {
  factory $CurrentUserCopyWith(
          CurrentUser value, $Res Function(CurrentUser) then) =
      _$CurrentUserCopyWithImpl<$Res>;
  $Res call({UniqueId id, String displayName});
}

/// @nodoc
class _$CurrentUserCopyWithImpl<$Res> implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._value, this._then);

  final CurrentUser _value;
  // ignore: unused_field
  final $Res Function(CurrentUser) _then;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
    ));
  }
}

/// @nodoc
abstract class _$CurrentUserCopyWith<$Res>
    implements $CurrentUserCopyWith<$Res> {
  factory _$CurrentUserCopyWith(
          _CurrentUser value, $Res Function(_CurrentUser) then) =
      __$CurrentUserCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String displayName});
}

/// @nodoc
class __$CurrentUserCopyWithImpl<$Res> extends _$CurrentUserCopyWithImpl<$Res>
    implements _$CurrentUserCopyWith<$Res> {
  __$CurrentUserCopyWithImpl(
      _CurrentUser _value, $Res Function(_CurrentUser) _then)
      : super(_value, (v) => _then(v as _CurrentUser));

  @override
  _CurrentUser get _value => super._value as _CurrentUser;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
  }) {
    return _then(_CurrentUser(
      id: id == freezed ? _value.id : id as UniqueId,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
    ));
  }
}

/// @nodoc
class _$_CurrentUser implements _CurrentUser {
  const _$_CurrentUser({@required this.id, this.displayName})
      : assert(id != null);

  @override
  final UniqueId id;
  @override
  final String displayName;

  @override
  String toString() {
    return 'CurrentUser(id: $id, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayName);

  @JsonKey(ignore: true)
  @override
  _$CurrentUserCopyWith<_CurrentUser> get copyWith =>
      __$CurrentUserCopyWithImpl<_CurrentUser>(this, _$identity);
}

abstract class _CurrentUser implements CurrentUser {
  const factory _CurrentUser({@required UniqueId id, String displayName}) =
      _$_CurrentUser;

  @override
  UniqueId get id;
  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$CurrentUserCopyWith<_CurrentUser> get copyWith;
}
