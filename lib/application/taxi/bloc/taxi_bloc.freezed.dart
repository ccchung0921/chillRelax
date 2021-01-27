// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'taxi_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TaxiEventTearOff {
  const _$TaxiEventTearOff();

// ignore: unused_element
  _StartPlaceChanged startPlaceChanged(String startPlace) {
    return _StartPlaceChanged(
      startPlace,
    );
  }

// ignore: unused_element
  _FinalPlaceChanged finalPlaceChanged(String finalPlace) {
    return _FinalPlaceChanged(
      finalPlace,
    );
  }

// ignore: unused_element
  _QuotaChanged quotaChanged(num quota) {
    return _QuotaChanged(
      quota,
    );
  }

// ignore: unused_element
  _DepartureTimeChanged departureTimeChanged(DateTime departureTime) {
    return _DepartureTimeChanged(
      departureTime,
    );
  }

// ignore: unused_element
  _SaveBottonPressed saveButtonPressed(String userID, String name) {
    return _SaveBottonPressed(
      userID,
      name,
    );
  }

// ignore: unused_element
  _CreateTaxiOrder createTaxiOrder() {
    return const _CreateTaxiOrder();
  }
}

/// @nodoc
// ignore: unused_element
const $TaxiEvent = _$TaxiEventTearOff();

/// @nodoc
mixin _$TaxiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TaxiEventCopyWith<$Res> {
  factory $TaxiEventCopyWith(TaxiEvent value, $Res Function(TaxiEvent) then) =
      _$TaxiEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaxiEventCopyWithImpl<$Res> implements $TaxiEventCopyWith<$Res> {
  _$TaxiEventCopyWithImpl(this._value, this._then);

  final TaxiEvent _value;
  // ignore: unused_field
  final $Res Function(TaxiEvent) _then;
}

/// @nodoc
abstract class _$StartPlaceChangedCopyWith<$Res> {
  factory _$StartPlaceChangedCopyWith(
          _StartPlaceChanged value, $Res Function(_StartPlaceChanged) then) =
      __$StartPlaceChangedCopyWithImpl<$Res>;
  $Res call({String startPlace});
}

/// @nodoc
class __$StartPlaceChangedCopyWithImpl<$Res>
    extends _$TaxiEventCopyWithImpl<$Res>
    implements _$StartPlaceChangedCopyWith<$Res> {
  __$StartPlaceChangedCopyWithImpl(
      _StartPlaceChanged _value, $Res Function(_StartPlaceChanged) _then)
      : super(_value, (v) => _then(v as _StartPlaceChanged));

  @override
  _StartPlaceChanged get _value => super._value as _StartPlaceChanged;

  @override
  $Res call({
    Object startPlace = freezed,
  }) {
    return _then(_StartPlaceChanged(
      startPlace == freezed ? _value.startPlace : startPlace as String,
    ));
  }
}

/// @nodoc
class _$_StartPlaceChanged implements _StartPlaceChanged {
  const _$_StartPlaceChanged(this.startPlace) : assert(startPlace != null);

  @override
  final String startPlace;

  @override
  String toString() {
    return 'TaxiEvent.startPlaceChanged(startPlace: $startPlace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartPlaceChanged &&
            (identical(other.startPlace, startPlace) ||
                const DeepCollectionEquality()
                    .equals(other.startPlace, startPlace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(startPlace);

  @JsonKey(ignore: true)
  @override
  _$StartPlaceChangedCopyWith<_StartPlaceChanged> get copyWith =>
      __$StartPlaceChangedCopyWithImpl<_StartPlaceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return startPlaceChanged(startPlace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startPlaceChanged != null) {
      return startPlaceChanged(startPlace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return startPlaceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startPlaceChanged != null) {
      return startPlaceChanged(this);
    }
    return orElse();
  }
}

abstract class _StartPlaceChanged implements TaxiEvent {
  const factory _StartPlaceChanged(String startPlace) = _$_StartPlaceChanged;

  String get startPlace;
  @JsonKey(ignore: true)
  _$StartPlaceChangedCopyWith<_StartPlaceChanged> get copyWith;
}

/// @nodoc
abstract class _$FinalPlaceChangedCopyWith<$Res> {
  factory _$FinalPlaceChangedCopyWith(
          _FinalPlaceChanged value, $Res Function(_FinalPlaceChanged) then) =
      __$FinalPlaceChangedCopyWithImpl<$Res>;
  $Res call({String finalPlace});
}

/// @nodoc
class __$FinalPlaceChangedCopyWithImpl<$Res>
    extends _$TaxiEventCopyWithImpl<$Res>
    implements _$FinalPlaceChangedCopyWith<$Res> {
  __$FinalPlaceChangedCopyWithImpl(
      _FinalPlaceChanged _value, $Res Function(_FinalPlaceChanged) _then)
      : super(_value, (v) => _then(v as _FinalPlaceChanged));

  @override
  _FinalPlaceChanged get _value => super._value as _FinalPlaceChanged;

  @override
  $Res call({
    Object finalPlace = freezed,
  }) {
    return _then(_FinalPlaceChanged(
      finalPlace == freezed ? _value.finalPlace : finalPlace as String,
    ));
  }
}

/// @nodoc
class _$_FinalPlaceChanged implements _FinalPlaceChanged {
  const _$_FinalPlaceChanged(this.finalPlace) : assert(finalPlace != null);

  @override
  final String finalPlace;

  @override
  String toString() {
    return 'TaxiEvent.finalPlaceChanged(finalPlace: $finalPlace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FinalPlaceChanged &&
            (identical(other.finalPlace, finalPlace) ||
                const DeepCollectionEquality()
                    .equals(other.finalPlace, finalPlace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(finalPlace);

  @JsonKey(ignore: true)
  @override
  _$FinalPlaceChangedCopyWith<_FinalPlaceChanged> get copyWith =>
      __$FinalPlaceChangedCopyWithImpl<_FinalPlaceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return finalPlaceChanged(finalPlace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (finalPlaceChanged != null) {
      return finalPlaceChanged(finalPlace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return finalPlaceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (finalPlaceChanged != null) {
      return finalPlaceChanged(this);
    }
    return orElse();
  }
}

abstract class _FinalPlaceChanged implements TaxiEvent {
  const factory _FinalPlaceChanged(String finalPlace) = _$_FinalPlaceChanged;

  String get finalPlace;
  @JsonKey(ignore: true)
  _$FinalPlaceChangedCopyWith<_FinalPlaceChanged> get copyWith;
}

/// @nodoc
abstract class _$QuotaChangedCopyWith<$Res> {
  factory _$QuotaChangedCopyWith(
          _QuotaChanged value, $Res Function(_QuotaChanged) then) =
      __$QuotaChangedCopyWithImpl<$Res>;
  $Res call({num quota});
}

/// @nodoc
class __$QuotaChangedCopyWithImpl<$Res> extends _$TaxiEventCopyWithImpl<$Res>
    implements _$QuotaChangedCopyWith<$Res> {
  __$QuotaChangedCopyWithImpl(
      _QuotaChanged _value, $Res Function(_QuotaChanged) _then)
      : super(_value, (v) => _then(v as _QuotaChanged));

  @override
  _QuotaChanged get _value => super._value as _QuotaChanged;

  @override
  $Res call({
    Object quota = freezed,
  }) {
    return _then(_QuotaChanged(
      quota == freezed ? _value.quota : quota as num,
    ));
  }
}

/// @nodoc
class _$_QuotaChanged implements _QuotaChanged {
  const _$_QuotaChanged(this.quota) : assert(quota != null);

  @override
  final num quota;

  @override
  String toString() {
    return 'TaxiEvent.quotaChanged(quota: $quota)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuotaChanged &&
            (identical(other.quota, quota) ||
                const DeepCollectionEquality().equals(other.quota, quota)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quota);

  @JsonKey(ignore: true)
  @override
  _$QuotaChangedCopyWith<_QuotaChanged> get copyWith =>
      __$QuotaChangedCopyWithImpl<_QuotaChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return quotaChanged(quota);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quotaChanged != null) {
      return quotaChanged(quota);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return quotaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quotaChanged != null) {
      return quotaChanged(this);
    }
    return orElse();
  }
}

abstract class _QuotaChanged implements TaxiEvent {
  const factory _QuotaChanged(num quota) = _$_QuotaChanged;

  num get quota;
  @JsonKey(ignore: true)
  _$QuotaChangedCopyWith<_QuotaChanged> get copyWith;
}

/// @nodoc
abstract class _$DepartureTimeChangedCopyWith<$Res> {
  factory _$DepartureTimeChangedCopyWith(_DepartureTimeChanged value,
          $Res Function(_DepartureTimeChanged) then) =
      __$DepartureTimeChangedCopyWithImpl<$Res>;
  $Res call({DateTime departureTime});
}

/// @nodoc
class __$DepartureTimeChangedCopyWithImpl<$Res>
    extends _$TaxiEventCopyWithImpl<$Res>
    implements _$DepartureTimeChangedCopyWith<$Res> {
  __$DepartureTimeChangedCopyWithImpl(
      _DepartureTimeChanged _value, $Res Function(_DepartureTimeChanged) _then)
      : super(_value, (v) => _then(v as _DepartureTimeChanged));

  @override
  _DepartureTimeChanged get _value => super._value as _DepartureTimeChanged;

  @override
  $Res call({
    Object departureTime = freezed,
  }) {
    return _then(_DepartureTimeChanged(
      departureTime == freezed
          ? _value.departureTime
          : departureTime as DateTime,
    ));
  }
}

/// @nodoc
class _$_DepartureTimeChanged implements _DepartureTimeChanged {
  const _$_DepartureTimeChanged(this.departureTime)
      : assert(departureTime != null);

  @override
  final DateTime departureTime;

  @override
  String toString() {
    return 'TaxiEvent.departureTimeChanged(departureTime: $departureTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DepartureTimeChanged &&
            (identical(other.departureTime, departureTime) ||
                const DeepCollectionEquality()
                    .equals(other.departureTime, departureTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(departureTime);

  @JsonKey(ignore: true)
  @override
  _$DepartureTimeChangedCopyWith<_DepartureTimeChanged> get copyWith =>
      __$DepartureTimeChangedCopyWithImpl<_DepartureTimeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return departureTimeChanged(departureTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (departureTimeChanged != null) {
      return departureTimeChanged(departureTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return departureTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (departureTimeChanged != null) {
      return departureTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _DepartureTimeChanged implements TaxiEvent {
  const factory _DepartureTimeChanged(DateTime departureTime) =
      _$_DepartureTimeChanged;

  DateTime get departureTime;
  @JsonKey(ignore: true)
  _$DepartureTimeChangedCopyWith<_DepartureTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$SaveBottonPressedCopyWith<$Res> {
  factory _$SaveBottonPressedCopyWith(
          _SaveBottonPressed value, $Res Function(_SaveBottonPressed) then) =
      __$SaveBottonPressedCopyWithImpl<$Res>;
  $Res call({String userID, String name});
}

/// @nodoc
class __$SaveBottonPressedCopyWithImpl<$Res>
    extends _$TaxiEventCopyWithImpl<$Res>
    implements _$SaveBottonPressedCopyWith<$Res> {
  __$SaveBottonPressedCopyWithImpl(
      _SaveBottonPressed _value, $Res Function(_SaveBottonPressed) _then)
      : super(_value, (v) => _then(v as _SaveBottonPressed));

  @override
  _SaveBottonPressed get _value => super._value as _SaveBottonPressed;

  @override
  $Res call({
    Object userID = freezed,
    Object name = freezed,
  }) {
    return _then(_SaveBottonPressed(
      userID == freezed ? _value.userID : userID as String,
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_SaveBottonPressed implements _SaveBottonPressed {
  const _$_SaveBottonPressed(this.userID, this.name)
      : assert(userID != null),
        assert(name != null);

  @override
  final String userID;
  @override
  final String name;

  @override
  String toString() {
    return 'TaxiEvent.saveButtonPressed(userID: $userID, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveBottonPressed &&
            (identical(other.userID, userID) ||
                const DeepCollectionEquality().equals(other.userID, userID)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userID) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SaveBottonPressedCopyWith<_SaveBottonPressed> get copyWith =>
      __$SaveBottonPressedCopyWithImpl<_SaveBottonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return saveButtonPressed(userID, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(userID, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return saveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SaveBottonPressed implements TaxiEvent {
  const factory _SaveBottonPressed(String userID, String name) =
      _$_SaveBottonPressed;

  String get userID;
  String get name;
  @JsonKey(ignore: true)
  _$SaveBottonPressedCopyWith<_SaveBottonPressed> get copyWith;
}

/// @nodoc
abstract class _$CreateTaxiOrderCopyWith<$Res> {
  factory _$CreateTaxiOrderCopyWith(
          _CreateTaxiOrder value, $Res Function(_CreateTaxiOrder) then) =
      __$CreateTaxiOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateTaxiOrderCopyWithImpl<$Res> extends _$TaxiEventCopyWithImpl<$Res>
    implements _$CreateTaxiOrderCopyWith<$Res> {
  __$CreateTaxiOrderCopyWithImpl(
      _CreateTaxiOrder _value, $Res Function(_CreateTaxiOrder) _then)
      : super(_value, (v) => _then(v as _CreateTaxiOrder));

  @override
  _CreateTaxiOrder get _value => super._value as _CreateTaxiOrder;
}

/// @nodoc
class _$_CreateTaxiOrder implements _CreateTaxiOrder {
  const _$_CreateTaxiOrder();

  @override
  String toString() {
    return 'TaxiEvent.createTaxiOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateTaxiOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startPlaceChanged(String startPlace),
    @required TResult finalPlaceChanged(String finalPlace),
    @required TResult quotaChanged(num quota),
    @required TResult departureTimeChanged(DateTime departureTime),
    @required TResult saveButtonPressed(String userID, String name),
    @required TResult createTaxiOrder(),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return createTaxiOrder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startPlaceChanged(String startPlace),
    TResult finalPlaceChanged(String finalPlace),
    TResult quotaChanged(num quota),
    TResult departureTimeChanged(DateTime departureTime),
    TResult saveButtonPressed(String userID, String name),
    TResult createTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrder != null) {
      return createTaxiOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startPlaceChanged(_StartPlaceChanged value),
    @required TResult finalPlaceChanged(_FinalPlaceChanged value),
    @required TResult quotaChanged(_QuotaChanged value),
    @required TResult departureTimeChanged(_DepartureTimeChanged value),
    @required TResult saveButtonPressed(_SaveBottonPressed value),
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
  }) {
    assert(startPlaceChanged != null);
    assert(finalPlaceChanged != null);
    assert(quotaChanged != null);
    assert(departureTimeChanged != null);
    assert(saveButtonPressed != null);
    assert(createTaxiOrder != null);
    return createTaxiOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startPlaceChanged(_StartPlaceChanged value),
    TResult finalPlaceChanged(_FinalPlaceChanged value),
    TResult quotaChanged(_QuotaChanged value),
    TResult departureTimeChanged(_DepartureTimeChanged value),
    TResult saveButtonPressed(_SaveBottonPressed value),
    TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrder != null) {
      return createTaxiOrder(this);
    }
    return orElse();
  }
}

abstract class _CreateTaxiOrder implements TaxiEvent {
  const factory _CreateTaxiOrder() = _$_CreateTaxiOrder;
}

/// @nodoc
class _$TaxiStateTearOff {
  const _$TaxiStateTearOff();

// ignore: unused_element
  _TaxiState call(
      {TaxiOrder taxiOrder,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess}) {
    return _TaxiState(
      taxiOrder: taxiOrder,
      showErrorMsg: showErrorMsg,
      isSaving: isSaving,
      saveSuccess: saveSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TaxiState = _$TaxiStateTearOff();

/// @nodoc
mixin _$TaxiState {
  TaxiOrder get taxiOrder;
  bool get showErrorMsg;
  bool get isSaving;
  bool get saveSuccess;

  @JsonKey(ignore: true)
  $TaxiStateCopyWith<TaxiState> get copyWith;
}

/// @nodoc
abstract class $TaxiStateCopyWith<$Res> {
  factory $TaxiStateCopyWith(TaxiState value, $Res Function(TaxiState) then) =
      _$TaxiStateCopyWithImpl<$Res>;
  $Res call(
      {TaxiOrder taxiOrder,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess});
}

/// @nodoc
class _$TaxiStateCopyWithImpl<$Res> implements $TaxiStateCopyWith<$Res> {
  _$TaxiStateCopyWithImpl(this._value, this._then);

  final TaxiState _value;
  // ignore: unused_field
  final $Res Function(TaxiState) _then;

  @override
  $Res call({
    Object taxiOrder = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      taxiOrder:
          taxiOrder == freezed ? _value.taxiOrder : taxiOrder as TaxiOrder,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
    ));
  }
}

/// @nodoc
abstract class _$TaxiStateCopyWith<$Res> implements $TaxiStateCopyWith<$Res> {
  factory _$TaxiStateCopyWith(
          _TaxiState value, $Res Function(_TaxiState) then) =
      __$TaxiStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {TaxiOrder taxiOrder,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess});
}

/// @nodoc
class __$TaxiStateCopyWithImpl<$Res> extends _$TaxiStateCopyWithImpl<$Res>
    implements _$TaxiStateCopyWith<$Res> {
  __$TaxiStateCopyWithImpl(_TaxiState _value, $Res Function(_TaxiState) _then)
      : super(_value, (v) => _then(v as _TaxiState));

  @override
  _TaxiState get _value => super._value as _TaxiState;

  @override
  $Res call({
    Object taxiOrder = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
  }) {
    return _then(_TaxiState(
      taxiOrder:
          taxiOrder == freezed ? _value.taxiOrder : taxiOrder as TaxiOrder,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
    ));
  }
}

/// @nodoc
class _$_TaxiState implements _TaxiState {
  const _$_TaxiState(
      {this.taxiOrder, this.showErrorMsg, this.isSaving, this.saveSuccess});

  @override
  final TaxiOrder taxiOrder;
  @override
  final bool showErrorMsg;
  @override
  final bool isSaving;
  @override
  final bool saveSuccess;

  @override
  String toString() {
    return 'TaxiState(taxiOrder: $taxiOrder, showErrorMsg: $showErrorMsg, isSaving: $isSaving, saveSuccess: $saveSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaxiState &&
            (identical(other.taxiOrder, taxiOrder) ||
                const DeepCollectionEquality()
                    .equals(other.taxiOrder, taxiOrder)) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMsg, showErrorMsg)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveSuccess, saveSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.saveSuccess, saveSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(taxiOrder) ^
      const DeepCollectionEquality().hash(showErrorMsg) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveSuccess);

  @JsonKey(ignore: true)
  @override
  _$TaxiStateCopyWith<_TaxiState> get copyWith =>
      __$TaxiStateCopyWithImpl<_TaxiState>(this, _$identity);
}

abstract class _TaxiState implements TaxiState {
  const factory _TaxiState(
      {TaxiOrder taxiOrder,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess}) = _$_TaxiState;

  @override
  TaxiOrder get taxiOrder;
  @override
  bool get showErrorMsg;
  @override
  bool get isSaving;
  @override
  bool get saveSuccess;
  @override
  @JsonKey(ignore: true)
  _$TaxiStateCopyWith<_TaxiState> get copyWith;
}
