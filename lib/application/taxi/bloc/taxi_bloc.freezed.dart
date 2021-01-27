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
  _CreateTaxiOrder createTaxiOrder(TaxiOrder order) {
    return _CreateTaxiOrder(
      order,
    );
  }

// ignore: unused_element
  _FetchTaxiOrder fetchTaxiOrder() {
    return const _FetchTaxiOrder();
  }
}

/// @nodoc
// ignore: unused_element
const $TaxiEvent = _$TaxiEventTearOff();

/// @nodoc
mixin _$TaxiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createTaxiOrder(TaxiOrder order),
    @required TResult fetchTaxiOrder(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createTaxiOrder(TaxiOrder order),
    TResult fetchTaxiOrder(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult fetchTaxiOrder(_FetchTaxiOrder value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createTaxiOrder(_CreateTaxiOrder value),
    TResult fetchTaxiOrder(_FetchTaxiOrder value),
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
abstract class _$CreateTaxiOrderCopyWith<$Res> {
  factory _$CreateTaxiOrderCopyWith(
          _CreateTaxiOrder value, $Res Function(_CreateTaxiOrder) then) =
      __$CreateTaxiOrderCopyWithImpl<$Res>;
  $Res call({TaxiOrder order});
}

/// @nodoc
class __$CreateTaxiOrderCopyWithImpl<$Res> extends _$TaxiEventCopyWithImpl<$Res>
    implements _$CreateTaxiOrderCopyWith<$Res> {
  __$CreateTaxiOrderCopyWithImpl(
      _CreateTaxiOrder _value, $Res Function(_CreateTaxiOrder) _then)
      : super(_value, (v) => _then(v as _CreateTaxiOrder));

  @override
  _CreateTaxiOrder get _value => super._value as _CreateTaxiOrder;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_CreateTaxiOrder(
      order == freezed ? _value.order : order as TaxiOrder,
    ));
  }
}

/// @nodoc
class _$_CreateTaxiOrder implements _CreateTaxiOrder {
  const _$_CreateTaxiOrder(this.order) : assert(order != null);

  @override
  final TaxiOrder order;

  @override
  String toString() {
    return 'TaxiEvent.createTaxiOrder(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateTaxiOrder &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @JsonKey(ignore: true)
  @override
  _$CreateTaxiOrderCopyWith<_CreateTaxiOrder> get copyWith =>
      __$CreateTaxiOrderCopyWithImpl<_CreateTaxiOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createTaxiOrder(TaxiOrder order),
    @required TResult fetchTaxiOrder(),
  }) {
    assert(createTaxiOrder != null);
    assert(fetchTaxiOrder != null);
    return createTaxiOrder(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createTaxiOrder(TaxiOrder order),
    TResult fetchTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrder != null) {
      return createTaxiOrder(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult fetchTaxiOrder(_FetchTaxiOrder value),
  }) {
    assert(createTaxiOrder != null);
    assert(fetchTaxiOrder != null);
    return createTaxiOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createTaxiOrder(_CreateTaxiOrder value),
    TResult fetchTaxiOrder(_FetchTaxiOrder value),
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
  const factory _CreateTaxiOrder(TaxiOrder order) = _$_CreateTaxiOrder;

  TaxiOrder get order;
  @JsonKey(ignore: true)
  _$CreateTaxiOrderCopyWith<_CreateTaxiOrder> get copyWith;
}

/// @nodoc
abstract class _$FetchTaxiOrderCopyWith<$Res> {
  factory _$FetchTaxiOrderCopyWith(
          _FetchTaxiOrder value, $Res Function(_FetchTaxiOrder) then) =
      __$FetchTaxiOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchTaxiOrderCopyWithImpl<$Res> extends _$TaxiEventCopyWithImpl<$Res>
    implements _$FetchTaxiOrderCopyWith<$Res> {
  __$FetchTaxiOrderCopyWithImpl(
      _FetchTaxiOrder _value, $Res Function(_FetchTaxiOrder) _then)
      : super(_value, (v) => _then(v as _FetchTaxiOrder));

  @override
  _FetchTaxiOrder get _value => super._value as _FetchTaxiOrder;
}

/// @nodoc
class _$_FetchTaxiOrder implements _FetchTaxiOrder {
  const _$_FetchTaxiOrder();

  @override
  String toString() {
    return 'TaxiEvent.fetchTaxiOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchTaxiOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createTaxiOrder(TaxiOrder order),
    @required TResult fetchTaxiOrder(),
  }) {
    assert(createTaxiOrder != null);
    assert(fetchTaxiOrder != null);
    return fetchTaxiOrder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createTaxiOrder(TaxiOrder order),
    TResult fetchTaxiOrder(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrder != null) {
      return fetchTaxiOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createTaxiOrder(_CreateTaxiOrder value),
    @required TResult fetchTaxiOrder(_FetchTaxiOrder value),
  }) {
    assert(createTaxiOrder != null);
    assert(fetchTaxiOrder != null);
    return fetchTaxiOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createTaxiOrder(_CreateTaxiOrder value),
    TResult fetchTaxiOrder(_FetchTaxiOrder value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrder != null) {
      return fetchTaxiOrder(this);
    }
    return orElse();
  }
}

abstract class _FetchTaxiOrder implements TaxiEvent {
  const factory _FetchTaxiOrder() = _$_FetchTaxiOrder;
}

/// @nodoc
class _$TaxiStateTearOff {
  const _$TaxiStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _CreateTaxiOrderSuccess createTaxiOrderSuccess() {
    return const _CreateTaxiOrderSuccess();
  }

// ignore: unused_element
  _CreateTaxiOrderFailure createTaxiOrderFailure() {
    return const _CreateTaxiOrderFailure();
  }

// ignore: unused_element
  _FetchTaxiOrderSuccess fetchTaxiOrderSuccess() {
    return const _FetchTaxiOrderSuccess();
  }

// ignore: unused_element
  _FetchTaxiOrderFailure fetchTaxiOrderFailure() {
    return const _FetchTaxiOrderFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $TaxiState = _$TaxiStateTearOff();

/// @nodoc
mixin _$TaxiState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TaxiStateCopyWith<$Res> {
  factory $TaxiStateCopyWith(TaxiState value, $Res Function(TaxiState) then) =
      _$TaxiStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaxiStateCopyWithImpl<$Res> implements $TaxiStateCopyWith<$Res> {
  _$TaxiStateCopyWithImpl(this._value, this._then);

  final TaxiState _value;
  // ignore: unused_field
  final $Res Function(TaxiState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TaxiStateCopyWithImpl<$Res>
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
    return 'TaxiState.initial()';
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
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
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
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TaxiState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$CreateTaxiOrderSuccessCopyWith<$Res> {
  factory _$CreateTaxiOrderSuccessCopyWith(_CreateTaxiOrderSuccess value,
          $Res Function(_CreateTaxiOrderSuccess) then) =
      __$CreateTaxiOrderSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateTaxiOrderSuccessCopyWithImpl<$Res>
    extends _$TaxiStateCopyWithImpl<$Res>
    implements _$CreateTaxiOrderSuccessCopyWith<$Res> {
  __$CreateTaxiOrderSuccessCopyWithImpl(_CreateTaxiOrderSuccess _value,
      $Res Function(_CreateTaxiOrderSuccess) _then)
      : super(_value, (v) => _then(v as _CreateTaxiOrderSuccess));

  @override
  _CreateTaxiOrderSuccess get _value => super._value as _CreateTaxiOrderSuccess;
}

/// @nodoc
class _$_CreateTaxiOrderSuccess implements _CreateTaxiOrderSuccess {
  const _$_CreateTaxiOrderSuccess();

  @override
  String toString() {
    return 'TaxiState.createTaxiOrderSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateTaxiOrderSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return createTaxiOrderSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrderSuccess != null) {
      return createTaxiOrderSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return createTaxiOrderSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrderSuccess != null) {
      return createTaxiOrderSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateTaxiOrderSuccess implements TaxiState {
  const factory _CreateTaxiOrderSuccess() = _$_CreateTaxiOrderSuccess;
}

/// @nodoc
abstract class _$CreateTaxiOrderFailureCopyWith<$Res> {
  factory _$CreateTaxiOrderFailureCopyWith(_CreateTaxiOrderFailure value,
          $Res Function(_CreateTaxiOrderFailure) then) =
      __$CreateTaxiOrderFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateTaxiOrderFailureCopyWithImpl<$Res>
    extends _$TaxiStateCopyWithImpl<$Res>
    implements _$CreateTaxiOrderFailureCopyWith<$Res> {
  __$CreateTaxiOrderFailureCopyWithImpl(_CreateTaxiOrderFailure _value,
      $Res Function(_CreateTaxiOrderFailure) _then)
      : super(_value, (v) => _then(v as _CreateTaxiOrderFailure));

  @override
  _CreateTaxiOrderFailure get _value => super._value as _CreateTaxiOrderFailure;
}

/// @nodoc
class _$_CreateTaxiOrderFailure implements _CreateTaxiOrderFailure {
  const _$_CreateTaxiOrderFailure();

  @override
  String toString() {
    return 'TaxiState.createTaxiOrderFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateTaxiOrderFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return createTaxiOrderFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrderFailure != null) {
      return createTaxiOrderFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return createTaxiOrderFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createTaxiOrderFailure != null) {
      return createTaxiOrderFailure(this);
    }
    return orElse();
  }
}

abstract class _CreateTaxiOrderFailure implements TaxiState {
  const factory _CreateTaxiOrderFailure() = _$_CreateTaxiOrderFailure;
}

/// @nodoc
abstract class _$FetchTaxiOrderSuccessCopyWith<$Res> {
  factory _$FetchTaxiOrderSuccessCopyWith(_FetchTaxiOrderSuccess value,
          $Res Function(_FetchTaxiOrderSuccess) then) =
      __$FetchTaxiOrderSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchTaxiOrderSuccessCopyWithImpl<$Res>
    extends _$TaxiStateCopyWithImpl<$Res>
    implements _$FetchTaxiOrderSuccessCopyWith<$Res> {
  __$FetchTaxiOrderSuccessCopyWithImpl(_FetchTaxiOrderSuccess _value,
      $Res Function(_FetchTaxiOrderSuccess) _then)
      : super(_value, (v) => _then(v as _FetchTaxiOrderSuccess));

  @override
  _FetchTaxiOrderSuccess get _value => super._value as _FetchTaxiOrderSuccess;
}

/// @nodoc
class _$_FetchTaxiOrderSuccess implements _FetchTaxiOrderSuccess {
  const _$_FetchTaxiOrderSuccess();

  @override
  String toString() {
    return 'TaxiState.fetchTaxiOrderSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchTaxiOrderSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return fetchTaxiOrderSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrderSuccess != null) {
      return fetchTaxiOrderSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return fetchTaxiOrderSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrderSuccess != null) {
      return fetchTaxiOrderSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchTaxiOrderSuccess implements TaxiState {
  const factory _FetchTaxiOrderSuccess() = _$_FetchTaxiOrderSuccess;
}

/// @nodoc
abstract class _$FetchTaxiOrderFailureCopyWith<$Res> {
  factory _$FetchTaxiOrderFailureCopyWith(_FetchTaxiOrderFailure value,
          $Res Function(_FetchTaxiOrderFailure) then) =
      __$FetchTaxiOrderFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchTaxiOrderFailureCopyWithImpl<$Res>
    extends _$TaxiStateCopyWithImpl<$Res>
    implements _$FetchTaxiOrderFailureCopyWith<$Res> {
  __$FetchTaxiOrderFailureCopyWithImpl(_FetchTaxiOrderFailure _value,
      $Res Function(_FetchTaxiOrderFailure) _then)
      : super(_value, (v) => _then(v as _FetchTaxiOrderFailure));

  @override
  _FetchTaxiOrderFailure get _value => super._value as _FetchTaxiOrderFailure;
}

/// @nodoc
class _$_FetchTaxiOrderFailure implements _FetchTaxiOrderFailure {
  const _$_FetchTaxiOrderFailure();

  @override
  String toString() {
    return 'TaxiState.fetchTaxiOrderFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchTaxiOrderFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult createTaxiOrderSuccess(),
    @required TResult createTaxiOrderFailure(),
    @required TResult fetchTaxiOrderSuccess(),
    @required TResult fetchTaxiOrderFailure(),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return fetchTaxiOrderFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult createTaxiOrderSuccess(),
    TResult createTaxiOrderFailure(),
    TResult fetchTaxiOrderSuccess(),
    TResult fetchTaxiOrderFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrderFailure != null) {
      return fetchTaxiOrderFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    @required TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    @required TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    @required TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
  }) {
    assert(initial != null);
    assert(createTaxiOrderSuccess != null);
    assert(createTaxiOrderFailure != null);
    assert(fetchTaxiOrderSuccess != null);
    assert(fetchTaxiOrderFailure != null);
    return fetchTaxiOrderFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult createTaxiOrderSuccess(_CreateTaxiOrderSuccess value),
    TResult createTaxiOrderFailure(_CreateTaxiOrderFailure value),
    TResult fetchTaxiOrderSuccess(_FetchTaxiOrderSuccess value),
    TResult fetchTaxiOrderFailure(_FetchTaxiOrderFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchTaxiOrderFailure != null) {
      return fetchTaxiOrderFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchTaxiOrderFailure implements TaxiState {
  const factory _FetchTaxiOrderFailure() = _$_FetchTaxiOrderFailure;
}
