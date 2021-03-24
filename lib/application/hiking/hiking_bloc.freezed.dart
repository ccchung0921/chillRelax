// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hiking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HikingEventTearOff {
  const _$HikingEventTearOff();

// ignore: unused_element
  _GetHikingRoute getHikingRoute() {
    return const _GetHikingRoute();
  }
}

/// @nodoc
// ignore: unused_element
const $HikingEvent = _$HikingEventTearOff();

/// @nodoc
mixin _$HikingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getHikingRoute(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getHikingRoute(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getHikingRoute(_GetHikingRoute value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getHikingRoute(_GetHikingRoute value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HikingEventCopyWith<$Res> {
  factory $HikingEventCopyWith(
          HikingEvent value, $Res Function(HikingEvent) then) =
      _$HikingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HikingEventCopyWithImpl<$Res> implements $HikingEventCopyWith<$Res> {
  _$HikingEventCopyWithImpl(this._value, this._then);

  final HikingEvent _value;
  // ignore: unused_field
  final $Res Function(HikingEvent) _then;
}

/// @nodoc
abstract class _$GetHikingRouteCopyWith<$Res> {
  factory _$GetHikingRouteCopyWith(
          _GetHikingRoute value, $Res Function(_GetHikingRoute) then) =
      __$GetHikingRouteCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetHikingRouteCopyWithImpl<$Res>
    extends _$HikingEventCopyWithImpl<$Res>
    implements _$GetHikingRouteCopyWith<$Res> {
  __$GetHikingRouteCopyWithImpl(
      _GetHikingRoute _value, $Res Function(_GetHikingRoute) _then)
      : super(_value, (v) => _then(v as _GetHikingRoute));

  @override
  _GetHikingRoute get _value => super._value as _GetHikingRoute;
}

/// @nodoc
class _$_GetHikingRoute implements _GetHikingRoute {
  const _$_GetHikingRoute();

  @override
  String toString() {
    return 'HikingEvent.getHikingRoute()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetHikingRoute);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getHikingRoute(),
  }) {
    assert(getHikingRoute != null);
    return getHikingRoute();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getHikingRoute(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getHikingRoute != null) {
      return getHikingRoute();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getHikingRoute(_GetHikingRoute value),
  }) {
    assert(getHikingRoute != null);
    return getHikingRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getHikingRoute(_GetHikingRoute value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getHikingRoute != null) {
      return getHikingRoute(this);
    }
    return orElse();
  }
}

abstract class _GetHikingRoute implements HikingEvent {
  const factory _GetHikingRoute() = _$_GetHikingRoute;
}

/// @nodoc
class _$HikingStateTearOff {
  const _$HikingStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _GetSuccess getSuccess(List<HikingRoute> routes) {
    return _GetSuccess(
      routes,
    );
  }

// ignore: unused_element
  _GetFail getFail() {
    return const _GetFail();
  }
}

/// @nodoc
// ignore: unused_element
const $HikingState = _$HikingStateTearOff();

/// @nodoc
mixin _$HikingState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult getSuccess(List<HikingRoute> routes),
    @required TResult getFail(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult getSuccess(List<HikingRoute> routes),
    TResult getFail(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult getSuccess(_GetSuccess value),
    @required TResult getFail(_GetFail value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult getSuccess(_GetSuccess value),
    TResult getFail(_GetFail value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HikingStateCopyWith<$Res> {
  factory $HikingStateCopyWith(
          HikingState value, $Res Function(HikingState) then) =
      _$HikingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HikingStateCopyWithImpl<$Res> implements $HikingStateCopyWith<$Res> {
  _$HikingStateCopyWithImpl(this._value, this._then);

  final HikingState _value;
  // ignore: unused_field
  final $Res Function(HikingState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HikingStateCopyWithImpl<$Res>
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
    return 'HikingState.initial()';
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
    @required TResult getSuccess(List<HikingRoute> routes),
    @required TResult getFail(),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult getSuccess(List<HikingRoute> routes),
    TResult getFail(),
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
    @required TResult getSuccess(_GetSuccess value),
    @required TResult getFail(_GetFail value),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult getSuccess(_GetSuccess value),
    TResult getFail(_GetFail value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HikingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$GetSuccessCopyWith<$Res> {
  factory _$GetSuccessCopyWith(
          _GetSuccess value, $Res Function(_GetSuccess) then) =
      __$GetSuccessCopyWithImpl<$Res>;
  $Res call({List<HikingRoute> routes});
}

/// @nodoc
class __$GetSuccessCopyWithImpl<$Res> extends _$HikingStateCopyWithImpl<$Res>
    implements _$GetSuccessCopyWith<$Res> {
  __$GetSuccessCopyWithImpl(
      _GetSuccess _value, $Res Function(_GetSuccess) _then)
      : super(_value, (v) => _then(v as _GetSuccess));

  @override
  _GetSuccess get _value => super._value as _GetSuccess;

  @override
  $Res call({
    Object routes = freezed,
  }) {
    return _then(_GetSuccess(
      routes == freezed ? _value.routes : routes as List<HikingRoute>,
    ));
  }
}

/// @nodoc
class _$_GetSuccess implements _GetSuccess {
  const _$_GetSuccess(this.routes) : assert(routes != null);

  @override
  final List<HikingRoute> routes;

  @override
  String toString() {
    return 'HikingState.getSuccess(routes: $routes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetSuccess &&
            (identical(other.routes, routes) ||
                const DeepCollectionEquality().equals(other.routes, routes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(routes);

  @JsonKey(ignore: true)
  @override
  _$GetSuccessCopyWith<_GetSuccess> get copyWith =>
      __$GetSuccessCopyWithImpl<_GetSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult getSuccess(List<HikingRoute> routes),
    @required TResult getFail(),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return getSuccess(routes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult getSuccess(List<HikingRoute> routes),
    TResult getFail(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSuccess != null) {
      return getSuccess(routes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult getSuccess(_GetSuccess value),
    @required TResult getFail(_GetFail value),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return getSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult getSuccess(_GetSuccess value),
    TResult getFail(_GetFail value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSuccess != null) {
      return getSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetSuccess implements HikingState {
  const factory _GetSuccess(List<HikingRoute> routes) = _$_GetSuccess;

  List<HikingRoute> get routes;
  @JsonKey(ignore: true)
  _$GetSuccessCopyWith<_GetSuccess> get copyWith;
}

/// @nodoc
abstract class _$GetFailCopyWith<$Res> {
  factory _$GetFailCopyWith(_GetFail value, $Res Function(_GetFail) then) =
      __$GetFailCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetFailCopyWithImpl<$Res> extends _$HikingStateCopyWithImpl<$Res>
    implements _$GetFailCopyWith<$Res> {
  __$GetFailCopyWithImpl(_GetFail _value, $Res Function(_GetFail) _then)
      : super(_value, (v) => _then(v as _GetFail));

  @override
  _GetFail get _value => super._value as _GetFail;
}

/// @nodoc
class _$_GetFail implements _GetFail {
  const _$_GetFail();

  @override
  String toString() {
    return 'HikingState.getFail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetFail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult getSuccess(List<HikingRoute> routes),
    @required TResult getFail(),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return getFail();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult getSuccess(List<HikingRoute> routes),
    TResult getFail(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFail != null) {
      return getFail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult getSuccess(_GetSuccess value),
    @required TResult getFail(_GetFail value),
  }) {
    assert(initial != null);
    assert(getSuccess != null);
    assert(getFail != null);
    return getFail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult getSuccess(_GetSuccess value),
    TResult getFail(_GetFail value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFail != null) {
      return getFail(this);
    }
    return orElse();
  }
}

abstract class _GetFail implements HikingState {
  const factory _GetFail() = _$_GetFail;
}
