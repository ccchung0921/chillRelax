// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'geolocation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GeolocationEventTearOff {
  const _$GeolocationEventTearOff();

// ignore: unused_element
  GetCurrentPosition getCurrentPosition() {
    return const GetCurrentPosition();
  }

// ignore: unused_element
  GetPlace getPlace() {
    return const GetPlace();
  }

// ignore: unused_element
  GetCinema getCinema() {
    return const GetCinema();
  }

// ignore: unused_element
  GetMarker getMarker() {
    return const GetMarker();
  }

// ignore: unused_element
  SearchPlace searchPlace(String input) {
    return SearchPlace(
      input,
    );
  }

// ignore: unused_element
  MarkerPressed markerPressed(Place place) {
    return MarkerPressed(
      place,
    );
  }

// ignore: unused_element
  GetDistance getDistance() {
    return const GetDistance();
  }

// ignore: unused_element
  Clear clear() {
    return const Clear();
  }

// ignore: unused_element
  GetAirticket getAirticket() {
    return const GetAirticket();
  }
}

/// @nodoc
// ignore: unused_element
const $GeolocationEvent = _$GeolocationEventTearOff();

/// @nodoc
mixin _$GeolocationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $GeolocationEventCopyWith<$Res> {
  factory $GeolocationEventCopyWith(
          GeolocationEvent value, $Res Function(GeolocationEvent) then) =
      _$GeolocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeolocationEventCopyWithImpl<$Res>
    implements $GeolocationEventCopyWith<$Res> {
  _$GeolocationEventCopyWithImpl(this._value, this._then);

  final GeolocationEvent _value;
  // ignore: unused_field
  final $Res Function(GeolocationEvent) _then;
}

/// @nodoc
abstract class $GetCurrentPositionCopyWith<$Res> {
  factory $GetCurrentPositionCopyWith(
          GetCurrentPosition value, $Res Function(GetCurrentPosition) then) =
      _$GetCurrentPositionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentPositionCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetCurrentPositionCopyWith<$Res> {
  _$GetCurrentPositionCopyWithImpl(
      GetCurrentPosition _value, $Res Function(GetCurrentPosition) _then)
      : super(_value, (v) => _then(v as GetCurrentPosition));

  @override
  GetCurrentPosition get _value => super._value as GetCurrentPosition;
}

/// @nodoc
class _$GetCurrentPosition
    with DiagnosticableTreeMixin
    implements GetCurrentPosition {
  const _$GetCurrentPosition();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getCurrentPosition()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.getCurrentPosition'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCurrentPosition);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getCurrentPosition();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentPosition != null) {
      return getCurrentPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getCurrentPosition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentPosition != null) {
      return getCurrentPosition(this);
    }
    return orElse();
  }
}

abstract class GetCurrentPosition implements GeolocationEvent {
  const factory GetCurrentPosition() = _$GetCurrentPosition;
}

/// @nodoc
abstract class $GetPlaceCopyWith<$Res> {
  factory $GetPlaceCopyWith(GetPlace value, $Res Function(GetPlace) then) =
      _$GetPlaceCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetPlaceCopyWithImpl<$Res> extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetPlaceCopyWith<$Res> {
  _$GetPlaceCopyWithImpl(GetPlace _value, $Res Function(GetPlace) _then)
      : super(_value, (v) => _then(v as GetPlace));

  @override
  GetPlace get _value => super._value as GetPlace;
}

/// @nodoc
class _$GetPlace with DiagnosticableTreeMixin implements GetPlace {
  const _$GetPlace();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getPlace()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GeolocationEvent.getPlace'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetPlace);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getPlace();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPlace != null) {
      return getPlace();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getPlace(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPlace != null) {
      return getPlace(this);
    }
    return orElse();
  }
}

abstract class GetPlace implements GeolocationEvent {
  const factory GetPlace() = _$GetPlace;
}

/// @nodoc
abstract class $GetCinemaCopyWith<$Res> {
  factory $GetCinemaCopyWith(GetCinema value, $Res Function(GetCinema) then) =
      _$GetCinemaCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCinemaCopyWithImpl<$Res> extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetCinemaCopyWith<$Res> {
  _$GetCinemaCopyWithImpl(GetCinema _value, $Res Function(GetCinema) _then)
      : super(_value, (v) => _then(v as GetCinema));

  @override
  GetCinema get _value => super._value as GetCinema;
}

/// @nodoc
class _$GetCinema with DiagnosticableTreeMixin implements GetCinema {
  const _$GetCinema();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getCinema()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GeolocationEvent.getCinema'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCinema);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getCinema();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCinema != null) {
      return getCinema();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getCinema(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCinema != null) {
      return getCinema(this);
    }
    return orElse();
  }
}

abstract class GetCinema implements GeolocationEvent {
  const factory GetCinema() = _$GetCinema;
}

/// @nodoc
abstract class $GetMarkerCopyWith<$Res> {
  factory $GetMarkerCopyWith(GetMarker value, $Res Function(GetMarker) then) =
      _$GetMarkerCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMarkerCopyWithImpl<$Res> extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetMarkerCopyWith<$Res> {
  _$GetMarkerCopyWithImpl(GetMarker _value, $Res Function(GetMarker) _then)
      : super(_value, (v) => _then(v as GetMarker));

  @override
  GetMarker get _value => super._value as GetMarker;
}

/// @nodoc
class _$GetMarker with DiagnosticableTreeMixin implements GetMarker {
  const _$GetMarker();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getMarker()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GeolocationEvent.getMarker'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMarker);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getMarker();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMarker != null) {
      return getMarker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getMarker(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMarker != null) {
      return getMarker(this);
    }
    return orElse();
  }
}

abstract class GetMarker implements GeolocationEvent {
  const factory GetMarker() = _$GetMarker;
}

/// @nodoc
abstract class $SearchPlaceCopyWith<$Res> {
  factory $SearchPlaceCopyWith(
          SearchPlace value, $Res Function(SearchPlace) then) =
      _$SearchPlaceCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$SearchPlaceCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $SearchPlaceCopyWith<$Res> {
  _$SearchPlaceCopyWithImpl(
      SearchPlace _value, $Res Function(SearchPlace) _then)
      : super(_value, (v) => _then(v as SearchPlace));

  @override
  SearchPlace get _value => super._value as SearchPlace;

  @override
  $Res call({
    Object input = freezed,
  }) {
    return _then(SearchPlace(
      input == freezed ? _value.input : input as String,
    ));
  }
}

/// @nodoc
class _$SearchPlace with DiagnosticableTreeMixin implements SearchPlace {
  const _$SearchPlace(this.input) : assert(input != null);

  @override
  final String input;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.searchPlace(input: $input)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.searchPlace'))
      ..add(DiagnosticsProperty('input', input));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchPlace &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @override
  $SearchPlaceCopyWith<SearchPlace> get copyWith =>
      _$SearchPlaceCopyWithImpl<SearchPlace>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return searchPlace(input);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchPlace != null) {
      return searchPlace(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return searchPlace(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchPlace != null) {
      return searchPlace(this);
    }
    return orElse();
  }
}

abstract class SearchPlace implements GeolocationEvent {
  const factory SearchPlace(String input) = _$SearchPlace;

  String get input;
  $SearchPlaceCopyWith<SearchPlace> get copyWith;
}

/// @nodoc
abstract class $MarkerPressedCopyWith<$Res> {
  factory $MarkerPressedCopyWith(
          MarkerPressed value, $Res Function(MarkerPressed) then) =
      _$MarkerPressedCopyWithImpl<$Res>;
  $Res call({Place place});
}

/// @nodoc
class _$MarkerPressedCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $MarkerPressedCopyWith<$Res> {
  _$MarkerPressedCopyWithImpl(
      MarkerPressed _value, $Res Function(MarkerPressed) _then)
      : super(_value, (v) => _then(v as MarkerPressed));

  @override
  MarkerPressed get _value => super._value as MarkerPressed;

  @override
  $Res call({
    Object place = freezed,
  }) {
    return _then(MarkerPressed(
      place == freezed ? _value.place : place as Place,
    ));
  }
}

/// @nodoc
class _$MarkerPressed with DiagnosticableTreeMixin implements MarkerPressed {
  const _$MarkerPressed(this.place) : assert(place != null);

  @override
  final Place place;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.markerPressed(place: $place)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.markerPressed'))
      ..add(DiagnosticsProperty('place', place));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarkerPressed &&
            (identical(other.place, place) ||
                const DeepCollectionEquality().equals(other.place, place)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(place);

  @override
  $MarkerPressedCopyWith<MarkerPressed> get copyWith =>
      _$MarkerPressedCopyWithImpl<MarkerPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return markerPressed(place);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (markerPressed != null) {
      return markerPressed(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return markerPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (markerPressed != null) {
      return markerPressed(this);
    }
    return orElse();
  }
}

abstract class MarkerPressed implements GeolocationEvent {
  const factory MarkerPressed(Place place) = _$MarkerPressed;

  Place get place;
  $MarkerPressedCopyWith<MarkerPressed> get copyWith;
}

/// @nodoc
abstract class $GetDistanceCopyWith<$Res> {
  factory $GetDistanceCopyWith(
          GetDistance value, $Res Function(GetDistance) then) =
      _$GetDistanceCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetDistanceCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetDistanceCopyWith<$Res> {
  _$GetDistanceCopyWithImpl(
      GetDistance _value, $Res Function(GetDistance) _then)
      : super(_value, (v) => _then(v as GetDistance));

  @override
  GetDistance get _value => super._value as GetDistance;
}

/// @nodoc
class _$GetDistance with DiagnosticableTreeMixin implements GetDistance {
  const _$GetDistance();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getDistance()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.getDistance'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetDistance);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getDistance();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getDistance != null) {
      return getDistance();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getDistance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getDistance != null) {
      return getDistance(this);
    }
    return orElse();
  }
}

abstract class GetDistance implements GeolocationEvent {
  const factory GetDistance() = _$GetDistance;
}

/// @nodoc
abstract class $ClearCopyWith<$Res> {
  factory $ClearCopyWith(Clear value, $Res Function(Clear) then) =
      _$ClearCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearCopyWithImpl<$Res> extends _$GeolocationEventCopyWithImpl<$Res>
    implements $ClearCopyWith<$Res> {
  _$ClearCopyWithImpl(Clear _value, $Res Function(Clear) _then)
      : super(_value, (v) => _then(v as Clear));

  @override
  Clear get _value => super._value as Clear;
}

/// @nodoc
class _$Clear with DiagnosticableTreeMixin implements Clear {
  const _$Clear();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.clear()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GeolocationEvent.clear'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return clear();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return clear(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class Clear implements GeolocationEvent {
  const factory Clear() = _$Clear;
}

/// @nodoc
abstract class $GetAirticketCopyWith<$Res> {
  factory $GetAirticketCopyWith(
          GetAirticket value, $Res Function(GetAirticket) then) =
      _$GetAirticketCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAirticketCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $GetAirticketCopyWith<$Res> {
  _$GetAirticketCopyWithImpl(
      GetAirticket _value, $Res Function(GetAirticket) _then)
      : super(_value, (v) => _then(v as GetAirticket));

  @override
  GetAirticket get _value => super._value as GetAirticket;
}

/// @nodoc
class _$GetAirticket with DiagnosticableTreeMixin implements GetAirticket {
  const _$GetAirticket();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.getAirticket()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.getAirticket'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAirticket);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getCurrentPosition(),
    @required Result getPlace(),
    @required Result getCinema(),
    @required Result getMarker(),
    @required Result searchPlace(String input),
    @required Result markerPressed(Place place),
    @required Result getDistance(),
    @required Result clear(),
    @required Result getAirticket(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getAirticket();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getCurrentPosition(),
    Result getPlace(),
    Result getCinema(),
    Result getMarker(),
    Result searchPlace(String input),
    Result markerPressed(Place place),
    Result getDistance(),
    Result clear(),
    Result getAirticket(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAirticket != null) {
      return getAirticket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getCurrentPosition(GetCurrentPosition value),
    @required Result getPlace(GetPlace value),
    @required Result getCinema(GetCinema value),
    @required Result getMarker(GetMarker value),
    @required Result searchPlace(SearchPlace value),
    @required Result markerPressed(MarkerPressed value),
    @required Result getDistance(GetDistance value),
    @required Result clear(Clear value),
    @required Result getAirticket(GetAirticket value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(clear != null);
    assert(getAirticket != null);
    return getAirticket(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getCurrentPosition(GetCurrentPosition value),
    Result getPlace(GetPlace value),
    Result getCinema(GetCinema value),
    Result getMarker(GetMarker value),
    Result searchPlace(SearchPlace value),
    Result markerPressed(MarkerPressed value),
    Result getDistance(GetDistance value),
    Result clear(Clear value),
    Result getAirticket(GetAirticket value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAirticket != null) {
      return getAirticket(this);
    }
    return orElse();
  }
}

abstract class GetAirticket implements GeolocationEvent {
  const factory GetAirticket() = _$GetAirticket;
}

/// @nodoc
class _$GeolocationStateTearOff {
  const _$GeolocationStateTearOff();

// ignore: unused_element
  _GeolocationState call(
      {@required double latitude,
      @required double longitude,
      @required bool isLoading,
      @required bool finishCoordinating,
      @required bool fetchAPIFailure,
      @required bool fetchAirTicket,
      @required List<Place> places,
      @required List<Marker> markers,
      @required Place selectedPlace,
      @required double distance,
      @required List<Airticket> airticket}) {
    return _GeolocationState(
      latitude: latitude,
      longitude: longitude,
      isLoading: isLoading,
      finishCoordinating: finishCoordinating,
      fetchAPIFailure: fetchAPIFailure,
      fetchAirTicket: fetchAirTicket,
      places: places,
      markers: markers,
      selectedPlace: selectedPlace,
      distance: distance,
      airticket: airticket,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GeolocationState = _$GeolocationStateTearOff();

/// @nodoc
mixin _$GeolocationState {
  double get latitude;
  double get longitude;
  bool get isLoading;
  bool get finishCoordinating;
  bool get fetchAPIFailure;
  bool get fetchAirTicket;
  List<Place> get places;
  List<Marker> get markers;
  Place get selectedPlace;
  double get distance;
  List<Airticket> get airticket;

  $GeolocationStateCopyWith<GeolocationState> get copyWith;
}

/// @nodoc
abstract class $GeolocationStateCopyWith<$Res> {
  factory $GeolocationStateCopyWith(
          GeolocationState value, $Res Function(GeolocationState) then) =
      _$GeolocationStateCopyWithImpl<$Res>;
  $Res call(
      {double latitude,
      double longitude,
      bool isLoading,
      bool finishCoordinating,
      bool fetchAPIFailure,
      bool fetchAirTicket,
      List<Place> places,
      List<Marker> markers,
      Place selectedPlace,
      double distance,
      List<Airticket> airticket});
}

/// @nodoc
class _$GeolocationStateCopyWithImpl<$Res>
    implements $GeolocationStateCopyWith<$Res> {
  _$GeolocationStateCopyWithImpl(this._value, this._then);

  final GeolocationState _value;
  // ignore: unused_field
  final $Res Function(GeolocationState) _then;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
    Object isLoading = freezed,
    Object finishCoordinating = freezed,
    Object fetchAPIFailure = freezed,
    Object fetchAirTicket = freezed,
    Object places = freezed,
    Object markers = freezed,
    Object selectedPlace = freezed,
    Object distance = freezed,
    Object airticket = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      finishCoordinating: finishCoordinating == freezed
          ? _value.finishCoordinating
          : finishCoordinating as bool,
      fetchAPIFailure: fetchAPIFailure == freezed
          ? _value.fetchAPIFailure
          : fetchAPIFailure as bool,
      fetchAirTicket: fetchAirTicket == freezed
          ? _value.fetchAirTicket
          : fetchAirTicket as bool,
      places: places == freezed ? _value.places : places as List<Place>,
      markers: markers == freezed ? _value.markers : markers as List<Marker>,
      selectedPlace: selectedPlace == freezed
          ? _value.selectedPlace
          : selectedPlace as Place,
      distance: distance == freezed ? _value.distance : distance as double,
      airticket: airticket == freezed
          ? _value.airticket
          : airticket as List<Airticket>,
    ));
  }
}

/// @nodoc
abstract class _$GeolocationStateCopyWith<$Res>
    implements $GeolocationStateCopyWith<$Res> {
  factory _$GeolocationStateCopyWith(
          _GeolocationState value, $Res Function(_GeolocationState) then) =
      __$GeolocationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {double latitude,
      double longitude,
      bool isLoading,
      bool finishCoordinating,
      bool fetchAPIFailure,
      bool fetchAirTicket,
      List<Place> places,
      List<Marker> markers,
      Place selectedPlace,
      double distance,
      List<Airticket> airticket});
}

/// @nodoc
class __$GeolocationStateCopyWithImpl<$Res>
    extends _$GeolocationStateCopyWithImpl<$Res>
    implements _$GeolocationStateCopyWith<$Res> {
  __$GeolocationStateCopyWithImpl(
      _GeolocationState _value, $Res Function(_GeolocationState) _then)
      : super(_value, (v) => _then(v as _GeolocationState));

  @override
  _GeolocationState get _value => super._value as _GeolocationState;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
    Object isLoading = freezed,
    Object finishCoordinating = freezed,
    Object fetchAPIFailure = freezed,
    Object fetchAirTicket = freezed,
    Object places = freezed,
    Object markers = freezed,
    Object selectedPlace = freezed,
    Object distance = freezed,
    Object airticket = freezed,
  }) {
    return _then(_GeolocationState(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      finishCoordinating: finishCoordinating == freezed
          ? _value.finishCoordinating
          : finishCoordinating as bool,
      fetchAPIFailure: fetchAPIFailure == freezed
          ? _value.fetchAPIFailure
          : fetchAPIFailure as bool,
      fetchAirTicket: fetchAirTicket == freezed
          ? _value.fetchAirTicket
          : fetchAirTicket as bool,
      places: places == freezed ? _value.places : places as List<Place>,
      markers: markers == freezed ? _value.markers : markers as List<Marker>,
      selectedPlace: selectedPlace == freezed
          ? _value.selectedPlace
          : selectedPlace as Place,
      distance: distance == freezed ? _value.distance : distance as double,
      airticket: airticket == freezed
          ? _value.airticket
          : airticket as List<Airticket>,
    ));
  }
}

/// @nodoc
class _$_GeolocationState
    with DiagnosticableTreeMixin
    implements _GeolocationState {
  const _$_GeolocationState(
      {@required this.latitude,
      @required this.longitude,
      @required this.isLoading,
      @required this.finishCoordinating,
      @required this.fetchAPIFailure,
      @required this.fetchAirTicket,
      @required this.places,
      @required this.markers,
      @required this.selectedPlace,
      @required this.distance,
      @required this.airticket})
      : assert(latitude != null),
        assert(longitude != null),
        assert(isLoading != null),
        assert(finishCoordinating != null),
        assert(fetchAPIFailure != null),
        assert(fetchAirTicket != null),
        assert(places != null),
        assert(markers != null),
        assert(selectedPlace != null),
        assert(distance != null),
        assert(airticket != null);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final bool isLoading;
  @override
  final bool finishCoordinating;
  @override
  final bool fetchAPIFailure;
  @override
  final bool fetchAirTicket;
  @override
  final List<Place> places;
  @override
  final List<Marker> markers;
  @override
  final Place selectedPlace;
  @override
  final double distance;
  @override
  final List<Airticket> airticket;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationState(latitude: $latitude, longitude: $longitude, isLoading: $isLoading, finishCoordinating: $finishCoordinating, fetchAPIFailure: $fetchAPIFailure, fetchAirTicket: $fetchAirTicket, places: $places, markers: $markers, selectedPlace: $selectedPlace, distance: $distance, airticket: $airticket)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationState'))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('finishCoordinating', finishCoordinating))
      ..add(DiagnosticsProperty('fetchAPIFailure', fetchAPIFailure))
      ..add(DiagnosticsProperty('fetchAirTicket', fetchAirTicket))
      ..add(DiagnosticsProperty('places', places))
      ..add(DiagnosticsProperty('markers', markers))
      ..add(DiagnosticsProperty('selectedPlace', selectedPlace))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('airticket', airticket));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeolocationState &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.finishCoordinating, finishCoordinating) ||
                const DeepCollectionEquality()
                    .equals(other.finishCoordinating, finishCoordinating)) &&
            (identical(other.fetchAPIFailure, fetchAPIFailure) ||
                const DeepCollectionEquality()
                    .equals(other.fetchAPIFailure, fetchAPIFailure)) &&
            (identical(other.fetchAirTicket, fetchAirTicket) ||
                const DeepCollectionEquality()
                    .equals(other.fetchAirTicket, fetchAirTicket)) &&
            (identical(other.places, places) ||
                const DeepCollectionEquality().equals(other.places, places)) &&
            (identical(other.markers, markers) ||
                const DeepCollectionEquality()
                    .equals(other.markers, markers)) &&
            (identical(other.selectedPlace, selectedPlace) ||
                const DeepCollectionEquality()
                    .equals(other.selectedPlace, selectedPlace)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)) &&
            (identical(other.airticket, airticket) ||
                const DeepCollectionEquality()
                    .equals(other.airticket, airticket)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(finishCoordinating) ^
      const DeepCollectionEquality().hash(fetchAPIFailure) ^
      const DeepCollectionEquality().hash(fetchAirTicket) ^
      const DeepCollectionEquality().hash(places) ^
      const DeepCollectionEquality().hash(markers) ^
      const DeepCollectionEquality().hash(selectedPlace) ^
      const DeepCollectionEquality().hash(distance) ^
      const DeepCollectionEquality().hash(airticket);

  @override
  _$GeolocationStateCopyWith<_GeolocationState> get copyWith =>
      __$GeolocationStateCopyWithImpl<_GeolocationState>(this, _$identity);
}

abstract class _GeolocationState implements GeolocationState {
  const factory _GeolocationState(
      {@required double latitude,
      @required double longitude,
      @required bool isLoading,
      @required bool finishCoordinating,
      @required bool fetchAPIFailure,
      @required bool fetchAirTicket,
      @required List<Place> places,
      @required List<Marker> markers,
      @required Place selectedPlace,
      @required double distance,
      @required List<Airticket> airticket}) = _$_GeolocationState;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  bool get isLoading;
  @override
  bool get finishCoordinating;
  @override
  bool get fetchAPIFailure;
  @override
  bool get fetchAirTicket;
  @override
  List<Place> get places;
  @override
  List<Marker> get markers;
  @override
  Place get selectedPlace;
  @override
  double get distance;
  @override
  List<Airticket> get airticket;
  @override
  _$GeolocationStateCopyWith<_GeolocationState> get copyWith;
}
