// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'airticket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AirticketEventTearOff {
  const _$AirticketEventTearOff();

// ignore: unused_element
  _FetchAirticket fetchAirticket() {
    return const _FetchAirticket();
  }
}

/// @nodoc
// ignore: unused_element
const $AirticketEvent = _$AirticketEventTearOff();

/// @nodoc
mixin _$AirticketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchAirticket(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchAirticket(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchAirticket(_FetchAirticket value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchAirticket(_FetchAirticket value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AirticketEventCopyWith<$Res> {
  factory $AirticketEventCopyWith(
          AirticketEvent value, $Res Function(AirticketEvent) then) =
      _$AirticketEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirticketEventCopyWithImpl<$Res>
    implements $AirticketEventCopyWith<$Res> {
  _$AirticketEventCopyWithImpl(this._value, this._then);

  final AirticketEvent _value;
  // ignore: unused_field
  final $Res Function(AirticketEvent) _then;
}

/// @nodoc
abstract class _$FetchAirticketCopyWith<$Res> {
  factory _$FetchAirticketCopyWith(
          _FetchAirticket value, $Res Function(_FetchAirticket) then) =
      __$FetchAirticketCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchAirticketCopyWithImpl<$Res>
    extends _$AirticketEventCopyWithImpl<$Res>
    implements _$FetchAirticketCopyWith<$Res> {
  __$FetchAirticketCopyWithImpl(
      _FetchAirticket _value, $Res Function(_FetchAirticket) _then)
      : super(_value, (v) => _then(v as _FetchAirticket));

  @override
  _FetchAirticket get _value => super._value as _FetchAirticket;
}

/// @nodoc
class _$_FetchAirticket implements _FetchAirticket {
  const _$_FetchAirticket();

  @override
  String toString() {
    return 'AirticketEvent.fetchAirticket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchAirticket);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchAirticket(),
  }) {
    assert(fetchAirticket != null);
    return fetchAirticket();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchAirticket(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchAirticket != null) {
      return fetchAirticket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchAirticket(_FetchAirticket value),
  }) {
    assert(fetchAirticket != null);
    return fetchAirticket(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchAirticket(_FetchAirticket value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchAirticket != null) {
      return fetchAirticket(this);
    }
    return orElse();
  }
}

abstract class _FetchAirticket implements AirticketEvent {
  const factory _FetchAirticket() = _$_FetchAirticket;
}

/// @nodoc
class _$AirticketStateTearOff {
  const _$AirticketStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _TicketFailure ticketFailure() {
    return const _TicketFailure();
  }

// ignore: unused_element
  _TicketSuccess ticketSuccess(List<Airticket> airtickets) {
    return _TicketSuccess(
      airtickets,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AirticketState = _$AirticketStateTearOff();

/// @nodoc
mixin _$AirticketState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult ticketFailure(),
    @required TResult ticketSuccess(List<Airticket> airtickets),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult ticketFailure(),
    TResult ticketSuccess(List<Airticket> airtickets),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult ticketFailure(_TicketFailure value),
    @required TResult ticketSuccess(_TicketSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult ticketFailure(_TicketFailure value),
    TResult ticketSuccess(_TicketSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AirticketStateCopyWith<$Res> {
  factory $AirticketStateCopyWith(
          AirticketState value, $Res Function(AirticketState) then) =
      _$AirticketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirticketStateCopyWithImpl<$Res>
    implements $AirticketStateCopyWith<$Res> {
  _$AirticketStateCopyWithImpl(this._value, this._then);

  final AirticketState _value;
  // ignore: unused_field
  final $Res Function(AirticketState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AirticketStateCopyWithImpl<$Res>
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
    return 'AirticketState.initial()';
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
    @required TResult ticketFailure(),
    @required TResult ticketSuccess(List<Airticket> airtickets),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult ticketFailure(),
    TResult ticketSuccess(List<Airticket> airtickets),
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
    @required TResult ticketFailure(_TicketFailure value),
    @required TResult ticketSuccess(_TicketSuccess value),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult ticketFailure(_TicketFailure value),
    TResult ticketSuccess(_TicketSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AirticketState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$TicketFailureCopyWith<$Res> {
  factory _$TicketFailureCopyWith(
          _TicketFailure value, $Res Function(_TicketFailure) then) =
      __$TicketFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$TicketFailureCopyWithImpl<$Res>
    extends _$AirticketStateCopyWithImpl<$Res>
    implements _$TicketFailureCopyWith<$Res> {
  __$TicketFailureCopyWithImpl(
      _TicketFailure _value, $Res Function(_TicketFailure) _then)
      : super(_value, (v) => _then(v as _TicketFailure));

  @override
  _TicketFailure get _value => super._value as _TicketFailure;
}

/// @nodoc
class _$_TicketFailure implements _TicketFailure {
  const _$_TicketFailure();

  @override
  String toString() {
    return 'AirticketState.ticketFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TicketFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult ticketFailure(),
    @required TResult ticketSuccess(List<Airticket> airtickets),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return ticketFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult ticketFailure(),
    TResult ticketSuccess(List<Airticket> airtickets),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ticketFailure != null) {
      return ticketFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult ticketFailure(_TicketFailure value),
    @required TResult ticketSuccess(_TicketSuccess value),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return ticketFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult ticketFailure(_TicketFailure value),
    TResult ticketSuccess(_TicketSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ticketFailure != null) {
      return ticketFailure(this);
    }
    return orElse();
  }
}

abstract class _TicketFailure implements AirticketState {
  const factory _TicketFailure() = _$_TicketFailure;
}

/// @nodoc
abstract class _$TicketSuccessCopyWith<$Res> {
  factory _$TicketSuccessCopyWith(
          _TicketSuccess value, $Res Function(_TicketSuccess) then) =
      __$TicketSuccessCopyWithImpl<$Res>;
  $Res call({List<Airticket> airtickets});
}

/// @nodoc
class __$TicketSuccessCopyWithImpl<$Res>
    extends _$AirticketStateCopyWithImpl<$Res>
    implements _$TicketSuccessCopyWith<$Res> {
  __$TicketSuccessCopyWithImpl(
      _TicketSuccess _value, $Res Function(_TicketSuccess) _then)
      : super(_value, (v) => _then(v as _TicketSuccess));

  @override
  _TicketSuccess get _value => super._value as _TicketSuccess;

  @override
  $Res call({
    Object airtickets = freezed,
  }) {
    return _then(_TicketSuccess(
      airtickets == freezed ? _value.airtickets : airtickets as List<Airticket>,
    ));
  }
}

/// @nodoc
class _$_TicketSuccess implements _TicketSuccess {
  const _$_TicketSuccess(this.airtickets) : assert(airtickets != null);

  @override
  final List<Airticket> airtickets;

  @override
  String toString() {
    return 'AirticketState.ticketSuccess(airtickets: $airtickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TicketSuccess &&
            (identical(other.airtickets, airtickets) ||
                const DeepCollectionEquality()
                    .equals(other.airtickets, airtickets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(airtickets);

  @JsonKey(ignore: true)
  @override
  _$TicketSuccessCopyWith<_TicketSuccess> get copyWith =>
      __$TicketSuccessCopyWithImpl<_TicketSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult ticketFailure(),
    @required TResult ticketSuccess(List<Airticket> airtickets),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return ticketSuccess(airtickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult ticketFailure(),
    TResult ticketSuccess(List<Airticket> airtickets),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ticketSuccess != null) {
      return ticketSuccess(airtickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult ticketFailure(_TicketFailure value),
    @required TResult ticketSuccess(_TicketSuccess value),
  }) {
    assert(initial != null);
    assert(ticketFailure != null);
    assert(ticketSuccess != null);
    return ticketSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult ticketFailure(_TicketFailure value),
    TResult ticketSuccess(_TicketSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (ticketSuccess != null) {
      return ticketSuccess(this);
    }
    return orElse();
  }
}

abstract class _TicketSuccess implements AirticketState {
  const factory _TicketSuccess(List<Airticket> airtickets) = _$_TicketSuccess;

  List<Airticket> get airtickets;
  @JsonKey(ignore: true)
  _$TicketSuccessCopyWith<_TicketSuccess> get copyWith;
}
