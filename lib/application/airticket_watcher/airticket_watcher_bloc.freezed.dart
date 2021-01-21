// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'airticket_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AirticketWatcherEventTearOff {
  const _$AirticketWatcherEventTearOff();

// ignore: unused_element
  _WatchAllAirticket watchAllAirticket() {
    return const _WatchAllAirticket();
  }

// ignore: unused_element
  _AirticketReceived airticketReceived(List<Airticket> airtickets) {
    return _AirticketReceived(
      airtickets,
    );
  }

// ignore: unused_element
  _ErrorReceived errorReceived() {
    return const _ErrorReceived();
  }
}

/// @nodoc
// ignore: unused_element
const $AirticketWatcherEvent = _$AirticketWatcherEventTearOff();

/// @nodoc
mixin _$AirticketWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllAirticket(),
    @required TResult airticketReceived(List<Airticket> airtickets),
    @required TResult errorReceived(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllAirticket(),
    TResult airticketReceived(List<Airticket> airtickets),
    TResult errorReceived(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllAirticket(_WatchAllAirticket value),
    @required TResult airticketReceived(_AirticketReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllAirticket(_WatchAllAirticket value),
    TResult airticketReceived(_AirticketReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AirticketWatcherEventCopyWith<$Res> {
  factory $AirticketWatcherEventCopyWith(AirticketWatcherEvent value,
          $Res Function(AirticketWatcherEvent) then) =
      _$AirticketWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirticketWatcherEventCopyWithImpl<$Res>
    implements $AirticketWatcherEventCopyWith<$Res> {
  _$AirticketWatcherEventCopyWithImpl(this._value, this._then);

  final AirticketWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(AirticketWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllAirticketCopyWith<$Res> {
  factory _$WatchAllAirticketCopyWith(
          _WatchAllAirticket value, $Res Function(_WatchAllAirticket) then) =
      __$WatchAllAirticketCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllAirticketCopyWithImpl<$Res>
    extends _$AirticketWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllAirticketCopyWith<$Res> {
  __$WatchAllAirticketCopyWithImpl(
      _WatchAllAirticket _value, $Res Function(_WatchAllAirticket) _then)
      : super(_value, (v) => _then(v as _WatchAllAirticket));

  @override
  _WatchAllAirticket get _value => super._value as _WatchAllAirticket;
}

/// @nodoc
class _$_WatchAllAirticket implements _WatchAllAirticket {
  const _$_WatchAllAirticket();

  @override
  String toString() {
    return 'AirticketWatcherEvent.watchAllAirticket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllAirticket);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllAirticket(),
    @required TResult airticketReceived(List<Airticket> airtickets),
    @required TResult errorReceived(),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return watchAllAirticket();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllAirticket(),
    TResult airticketReceived(List<Airticket> airtickets),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllAirticket != null) {
      return watchAllAirticket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllAirticket(_WatchAllAirticket value),
    @required TResult airticketReceived(_AirticketReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return watchAllAirticket(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllAirticket(_WatchAllAirticket value),
    TResult airticketReceived(_AirticketReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllAirticket != null) {
      return watchAllAirticket(this);
    }
    return orElse();
  }
}

abstract class _WatchAllAirticket implements AirticketWatcherEvent {
  const factory _WatchAllAirticket() = _$_WatchAllAirticket;
}

/// @nodoc
abstract class _$AirticketReceivedCopyWith<$Res> {
  factory _$AirticketReceivedCopyWith(
          _AirticketReceived value, $Res Function(_AirticketReceived) then) =
      __$AirticketReceivedCopyWithImpl<$Res>;
  $Res call({List<Airticket> airtickets});
}

/// @nodoc
class __$AirticketReceivedCopyWithImpl<$Res>
    extends _$AirticketWatcherEventCopyWithImpl<$Res>
    implements _$AirticketReceivedCopyWith<$Res> {
  __$AirticketReceivedCopyWithImpl(
      _AirticketReceived _value, $Res Function(_AirticketReceived) _then)
      : super(_value, (v) => _then(v as _AirticketReceived));

  @override
  _AirticketReceived get _value => super._value as _AirticketReceived;

  @override
  $Res call({
    Object airtickets = freezed,
  }) {
    return _then(_AirticketReceived(
      airtickets == freezed ? _value.airtickets : airtickets as List<Airticket>,
    ));
  }
}

/// @nodoc
class _$_AirticketReceived implements _AirticketReceived {
  const _$_AirticketReceived(this.airtickets) : assert(airtickets != null);

  @override
  final List<Airticket> airtickets;

  @override
  String toString() {
    return 'AirticketWatcherEvent.airticketReceived(airtickets: $airtickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AirticketReceived &&
            (identical(other.airtickets, airtickets) ||
                const DeepCollectionEquality()
                    .equals(other.airtickets, airtickets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(airtickets);

  @JsonKey(ignore: true)
  @override
  _$AirticketReceivedCopyWith<_AirticketReceived> get copyWith =>
      __$AirticketReceivedCopyWithImpl<_AirticketReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllAirticket(),
    @required TResult airticketReceived(List<Airticket> airtickets),
    @required TResult errorReceived(),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return airticketReceived(airtickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllAirticket(),
    TResult airticketReceived(List<Airticket> airtickets),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (airticketReceived != null) {
      return airticketReceived(airtickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllAirticket(_WatchAllAirticket value),
    @required TResult airticketReceived(_AirticketReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return airticketReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllAirticket(_WatchAllAirticket value),
    TResult airticketReceived(_AirticketReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (airticketReceived != null) {
      return airticketReceived(this);
    }
    return orElse();
  }
}

abstract class _AirticketReceived implements AirticketWatcherEvent {
  const factory _AirticketReceived(List<Airticket> airtickets) =
      _$_AirticketReceived;

  List<Airticket> get airtickets;
  @JsonKey(ignore: true)
  _$AirticketReceivedCopyWith<_AirticketReceived> get copyWith;
}

/// @nodoc
abstract class _$ErrorReceivedCopyWith<$Res> {
  factory _$ErrorReceivedCopyWith(
          _ErrorReceived value, $Res Function(_ErrorReceived) then) =
      __$ErrorReceivedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorReceivedCopyWithImpl<$Res>
    extends _$AirticketWatcherEventCopyWithImpl<$Res>
    implements _$ErrorReceivedCopyWith<$Res> {
  __$ErrorReceivedCopyWithImpl(
      _ErrorReceived _value, $Res Function(_ErrorReceived) _then)
      : super(_value, (v) => _then(v as _ErrorReceived));

  @override
  _ErrorReceived get _value => super._value as _ErrorReceived;
}

/// @nodoc
class _$_ErrorReceived implements _ErrorReceived {
  const _$_ErrorReceived();

  @override
  String toString() {
    return 'AirticketWatcherEvent.errorReceived()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ErrorReceived);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllAirticket(),
    @required TResult airticketReceived(List<Airticket> airtickets),
    @required TResult errorReceived(),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return errorReceived();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllAirticket(),
    TResult airticketReceived(List<Airticket> airtickets),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorReceived != null) {
      return errorReceived();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllAirticket(_WatchAllAirticket value),
    @required TResult airticketReceived(_AirticketReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllAirticket != null);
    assert(airticketReceived != null);
    assert(errorReceived != null);
    return errorReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllAirticket(_WatchAllAirticket value),
    TResult airticketReceived(_AirticketReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorReceived != null) {
      return errorReceived(this);
    }
    return orElse();
  }
}

abstract class _ErrorReceived implements AirticketWatcherEvent {
  const factory _ErrorReceived() = _$_ErrorReceived;
}

/// @nodoc
class _$AirticketWatcherStateTearOff {
  const _$AirticketWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<Airticket> airtickets) {
    return _LoadSuccess(
      airtickets,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure() {
    return const _LoadFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $AirticketWatcherState = _$AirticketWatcherStateTearOff();

/// @nodoc
mixin _$AirticketWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Airticket> airtickets),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Airticket> airtickets),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AirticketWatcherStateCopyWith<$Res> {
  factory $AirticketWatcherStateCopyWith(AirticketWatcherState value,
          $Res Function(AirticketWatcherState) then) =
      _$AirticketWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AirticketWatcherStateCopyWithImpl<$Res>
    implements $AirticketWatcherStateCopyWith<$Res> {
  _$AirticketWatcherStateCopyWithImpl(this._value, this._then);

  final AirticketWatcherState _value;
  // ignore: unused_field
  final $Res Function(AirticketWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AirticketWatcherStateCopyWithImpl<$Res>
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
    return 'AirticketWatcherState.initial()';
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
    @required TResult loading(),
    @required TResult loadSuccess(List<Airticket> airtickets),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Airticket> airtickets),
    TResult loadFailure(),
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
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AirticketWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$AirticketWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'AirticketWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Airticket> airtickets),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Airticket> airtickets),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AirticketWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Airticket> airtickets});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$AirticketWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object airtickets = freezed,
  }) {
    return _then(_LoadSuccess(
      airtickets == freezed ? _value.airtickets : airtickets as List<Airticket>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.airtickets) : assert(airtickets != null);

  @override
  final List<Airticket> airtickets;

  @override
  String toString() {
    return 'AirticketWatcherState.loadSuccess(airtickets: $airtickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.airtickets, airtickets) ||
                const DeepCollectionEquality()
                    .equals(other.airtickets, airtickets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(airtickets);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Airticket> airtickets),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(airtickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Airticket> airtickets),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(airtickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements AirticketWatcherState {
  const factory _LoadSuccess(List<Airticket> airtickets) = _$_LoadSuccess;

  List<Airticket> get airtickets;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$AirticketWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure();

  @override
  String toString() {
    return 'AirticketWatcherState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Airticket> airtickets),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Airticket> airtickets),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements AirticketWatcherState {
  const factory _LoadFailure() = _$_LoadFailure;
}
