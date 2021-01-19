// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail<T> invaldEmail<T>({@required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required String failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidVisa<T> invalidVisa<T>({@required String failedValue}) {
    return InvalidVisa<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidMaster<T> invalidMaster<T>({@required String failedValue}) {
    return InvalidMaster<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  String get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invaldEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result invalidVisa(String failedValue),
    @required Result invalidMaster(String failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invaldEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result invalidVisa(String failedValue),
    Result invalidMaster(String failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invaldEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result invalidVisa(InvalidVisa<T> value),
    @required Result invalidMaster(InvalidMaster<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invaldEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result invalidVisa(InvalidVisa<T> value),
    Result invalidMaster(InvalidMaster<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invaldEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invaldEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result invalidVisa(String failedValue),
    @required Result invalidMaster(String failedValue),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invaldEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invaldEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result invalidVisa(String failedValue),
    Result invalidMaster(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invaldEmail != null) {
      return invaldEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invaldEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result invalidVisa(InvalidVisa<T> value),
    @required Result invalidMaster(InvalidMaster<T> value),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invaldEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invaldEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result invalidVisa(InvalidVisa<T> value),
    Result invalidMaster(InvalidMaster<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invaldEmail != null) {
      return invaldEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failedValue}) =
      _$InvalidEmail<T>;

  @override
  String get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invaldEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result invalidVisa(String failedValue),
    @required Result invalidMaster(String failedValue),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invaldEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result invalidVisa(String failedValue),
    Result invalidMaster(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invaldEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result invalidVisa(InvalidVisa<T> value),
    @required Result invalidMaster(InvalidMaster<T> value),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invaldEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result invalidVisa(InvalidVisa<T> value),
    Result invalidMaster(InvalidMaster<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required String failedValue}) =
      _$ShortPassword<T>;

  @override
  String get failedValue;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidVisaCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidVisaCopyWith(
          InvalidVisa<T> value, $Res Function(InvalidVisa<T>) then) =
      _$InvalidVisaCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidVisaCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidVisaCopyWith<T, $Res> {
  _$InvalidVisaCopyWithImpl(
      InvalidVisa<T> _value, $Res Function(InvalidVisa<T>) _then)
      : super(_value, (v) => _then(v as InvalidVisa<T>));

  @override
  InvalidVisa<T> get _value => super._value as InvalidVisa<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidVisa<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidVisa<T> implements InvalidVisa<T> {
  const _$InvalidVisa({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidVisa(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidVisa<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidVisaCopyWith<T, InvalidVisa<T>> get copyWith =>
      _$InvalidVisaCopyWithImpl<T, InvalidVisa<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invaldEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result invalidVisa(String failedValue),
    @required Result invalidMaster(String failedValue),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invalidVisa(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invaldEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result invalidVisa(String failedValue),
    Result invalidMaster(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidVisa != null) {
      return invalidVisa(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invaldEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result invalidVisa(InvalidVisa<T> value),
    @required Result invalidMaster(InvalidMaster<T> value),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invalidVisa(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invaldEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result invalidVisa(InvalidVisa<T> value),
    Result invalidMaster(InvalidMaster<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidVisa != null) {
      return invalidVisa(this);
    }
    return orElse();
  }
}

abstract class InvalidVisa<T> implements ValueFailure<T> {
  const factory InvalidVisa({@required String failedValue}) = _$InvalidVisa<T>;

  @override
  String get failedValue;
  @override
  $InvalidVisaCopyWith<T, InvalidVisa<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidMasterCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidMasterCopyWith(
          InvalidMaster<T> value, $Res Function(InvalidMaster<T>) then) =
      _$InvalidMasterCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidMasterCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidMasterCopyWith<T, $Res> {
  _$InvalidMasterCopyWithImpl(
      InvalidMaster<T> _value, $Res Function(InvalidMaster<T>) _then)
      : super(_value, (v) => _then(v as InvalidMaster<T>));

  @override
  InvalidMaster<T> get _value => super._value as InvalidMaster<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidMaster<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidMaster<T> implements InvalidMaster<T> {
  const _$InvalidMaster({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidMaster(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidMaster<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidMasterCopyWith<T, InvalidMaster<T>> get copyWith =>
      _$InvalidMasterCopyWithImpl<T, InvalidMaster<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invaldEmail(String failedValue),
    @required Result shortPassword(String failedValue),
    @required Result invalidVisa(String failedValue),
    @required Result invalidMaster(String failedValue),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invalidMaster(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invaldEmail(String failedValue),
    Result shortPassword(String failedValue),
    Result invalidVisa(String failedValue),
    Result invalidMaster(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidMaster != null) {
      return invalidMaster(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invaldEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result invalidVisa(InvalidVisa<T> value),
    @required Result invalidMaster(InvalidMaster<T> value),
  }) {
    assert(invaldEmail != null);
    assert(shortPassword != null);
    assert(invalidVisa != null);
    assert(invalidMaster != null);
    return invalidMaster(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invaldEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result invalidVisa(InvalidVisa<T> value),
    Result invalidMaster(InvalidMaster<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidMaster != null) {
      return invalidMaster(this);
    }
    return orElse();
  }
}

abstract class InvalidMaster<T> implements ValueFailure<T> {
  const factory InvalidMaster({@required String failedValue}) =
      _$InvalidMaster<T>;

  @override
  String get failedValue;
  @override
  $InvalidMasterCopyWith<T, InvalidMaster<T>> get copyWith;
}
