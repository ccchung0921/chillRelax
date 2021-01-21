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
  AutoComplete autoComplete(String input, String sessionToken) {
    return AutoComplete(
      input,
      sessionToken,
    );
  }

// ignore: unused_element
  SuggestionPressed suggestionPressed(String sessionToken, String placeid) {
    return SuggestionPressed(
      sessionToken,
      placeid,
    );
  }

// ignore: unused_element
  Clear clear() {
    return const Clear();
  }
}

/// @nodoc
// ignore: unused_element
const $GeolocationEvent = _$GeolocationEventTearOff();

/// @nodoc
mixin _$GeolocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getCurrentPosition();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentPosition != null) {
      return getCurrentPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getCurrentPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getPlace();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPlace != null) {
      return getPlace();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getPlace(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getCinema();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCinema != null) {
      return getCinema();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getCinema(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getMarker();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMarker != null) {
      return getMarker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getMarker(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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

  @JsonKey(ignore: true)
  @override
  $SearchPlaceCopyWith<SearchPlace> get copyWith =>
      _$SearchPlaceCopyWithImpl<SearchPlace>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return searchPlace(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchPlace != null) {
      return searchPlace(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return searchPlace(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  $MarkerPressedCopyWith<MarkerPressed> get copyWith =>
      _$MarkerPressedCopyWithImpl<MarkerPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return markerPressed(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (markerPressed != null) {
      return markerPressed(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return markerPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
  @JsonKey(ignore: true)
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getDistance();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getDistance != null) {
      return getDistance();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return getDistance(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
abstract class $AutoCompleteCopyWith<$Res> {
  factory $AutoCompleteCopyWith(
          AutoComplete value, $Res Function(AutoComplete) then) =
      _$AutoCompleteCopyWithImpl<$Res>;
  $Res call({String input, String sessionToken});
}

/// @nodoc
class _$AutoCompleteCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $AutoCompleteCopyWith<$Res> {
  _$AutoCompleteCopyWithImpl(
      AutoComplete _value, $Res Function(AutoComplete) _then)
      : super(_value, (v) => _then(v as AutoComplete));

  @override
  AutoComplete get _value => super._value as AutoComplete;

  @override
  $Res call({
    Object input = freezed,
    Object sessionToken = freezed,
  }) {
    return _then(AutoComplete(
      input == freezed ? _value.input : input as String,
      sessionToken == freezed ? _value.sessionToken : sessionToken as String,
    ));
  }
}

/// @nodoc
class _$AutoComplete with DiagnosticableTreeMixin implements AutoComplete {
  const _$AutoComplete(this.input, this.sessionToken)
      : assert(input != null),
        assert(sessionToken != null);

  @override
  final String input;
  @override
  final String sessionToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.autoComplete(input: $input, sessionToken: $sessionToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.autoComplete'))
      ..add(DiagnosticsProperty('input', input))
      ..add(DiagnosticsProperty('sessionToken', sessionToken));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AutoComplete &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.sessionToken, sessionToken) ||
                const DeepCollectionEquality()
                    .equals(other.sessionToken, sessionToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(sessionToken);

  @JsonKey(ignore: true)
  @override
  $AutoCompleteCopyWith<AutoComplete> get copyWith =>
      _$AutoCompleteCopyWithImpl<AutoComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return autoComplete(input, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (autoComplete != null) {
      return autoComplete(input, sessionToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return autoComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (autoComplete != null) {
      return autoComplete(this);
    }
    return orElse();
  }
}

abstract class AutoComplete implements GeolocationEvent {
  const factory AutoComplete(String input, String sessionToken) =
      _$AutoComplete;

  String get input;
  String get sessionToken;
  @JsonKey(ignore: true)
  $AutoCompleteCopyWith<AutoComplete> get copyWith;
}

/// @nodoc
abstract class $SuggestionPressedCopyWith<$Res> {
  factory $SuggestionPressedCopyWith(
          SuggestionPressed value, $Res Function(SuggestionPressed) then) =
      _$SuggestionPressedCopyWithImpl<$Res>;
  $Res call({String sessionToken, String placeid});
}

/// @nodoc
class _$SuggestionPressedCopyWithImpl<$Res>
    extends _$GeolocationEventCopyWithImpl<$Res>
    implements $SuggestionPressedCopyWith<$Res> {
  _$SuggestionPressedCopyWithImpl(
      SuggestionPressed _value, $Res Function(SuggestionPressed) _then)
      : super(_value, (v) => _then(v as SuggestionPressed));

  @override
  SuggestionPressed get _value => super._value as SuggestionPressed;

  @override
  $Res call({
    Object sessionToken = freezed,
    Object placeid = freezed,
  }) {
    return _then(SuggestionPressed(
      sessionToken == freezed ? _value.sessionToken : sessionToken as String,
      placeid == freezed ? _value.placeid : placeid as String,
    ));
  }
}

/// @nodoc
class _$SuggestionPressed
    with DiagnosticableTreeMixin
    implements SuggestionPressed {
  const _$SuggestionPressed(this.sessionToken, this.placeid)
      : assert(sessionToken != null),
        assert(placeid != null);

  @override
  final String sessionToken;
  @override
  final String placeid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationEvent.suggestionPressed(sessionToken: $sessionToken, placeid: $placeid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationEvent.suggestionPressed'))
      ..add(DiagnosticsProperty('sessionToken', sessionToken))
      ..add(DiagnosticsProperty('placeid', placeid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuggestionPressed &&
            (identical(other.sessionToken, sessionToken) ||
                const DeepCollectionEquality()
                    .equals(other.sessionToken, sessionToken)) &&
            (identical(other.placeid, placeid) ||
                const DeepCollectionEquality().equals(other.placeid, placeid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sessionToken) ^
      const DeepCollectionEquality().hash(placeid);

  @JsonKey(ignore: true)
  @override
  $SuggestionPressedCopyWith<SuggestionPressed> get copyWith =>
      _$SuggestionPressedCopyWithImpl<SuggestionPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return suggestionPressed(sessionToken, placeid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (suggestionPressed != null) {
      return suggestionPressed(sessionToken, placeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return suggestionPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (suggestionPressed != null) {
      return suggestionPressed(this);
    }
    return orElse();
  }
}

abstract class SuggestionPressed implements GeolocationEvent {
  const factory SuggestionPressed(String sessionToken, String placeid) =
      _$SuggestionPressed;

  String get sessionToken;
  String get placeid;
  @JsonKey(ignore: true)
  $SuggestionPressedCopyWith<SuggestionPressed> get copyWith;
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
  TResult when<TResult extends Object>({
    @required TResult getCurrentPosition(),
    @required TResult getPlace(),
    @required TResult getCinema(),
    @required TResult getMarker(),
    @required TResult searchPlace(String input),
    @required TResult markerPressed(Place place),
    @required TResult getDistance(),
    @required TResult autoComplete(String input, String sessionToken),
    @required TResult suggestionPressed(String sessionToken, String placeid),
    @required TResult clear(),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentPosition(),
    TResult getPlace(),
    TResult getCinema(),
    TResult getMarker(),
    TResult searchPlace(String input),
    TResult markerPressed(Place place),
    TResult getDistance(),
    TResult autoComplete(String input, String sessionToken),
    TResult suggestionPressed(String sessionToken, String placeid),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentPosition(GetCurrentPosition value),
    @required TResult getPlace(GetPlace value),
    @required TResult getCinema(GetCinema value),
    @required TResult getMarker(GetMarker value),
    @required TResult searchPlace(SearchPlace value),
    @required TResult markerPressed(MarkerPressed value),
    @required TResult getDistance(GetDistance value),
    @required TResult autoComplete(AutoComplete value),
    @required TResult suggestionPressed(SuggestionPressed value),
    @required TResult clear(Clear value),
  }) {
    assert(getCurrentPosition != null);
    assert(getPlace != null);
    assert(getCinema != null);
    assert(getMarker != null);
    assert(searchPlace != null);
    assert(markerPressed != null);
    assert(getDistance != null);
    assert(autoComplete != null);
    assert(suggestionPressed != null);
    assert(clear != null);
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentPosition(GetCurrentPosition value),
    TResult getPlace(GetPlace value),
    TResult getCinema(GetCinema value),
    TResult getMarker(GetMarker value),
    TResult searchPlace(SearchPlace value),
    TResult markerPressed(MarkerPressed value),
    TResult getDistance(GetDistance value),
    TResult autoComplete(AutoComplete value),
    TResult suggestionPressed(SuggestionPressed value),
    TResult clear(Clear value),
    @required TResult orElse(),
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
class _$GeolocationStateTearOff {
  const _$GeolocationStateTearOff();

// ignore: unused_element
  _GeolocationState call(
      {@required double latitude,
      @required double longitude,
      @required bool isLoading,
      @required bool finishCoordinating,
      @required bool fetchAPIFailure,
      @required bool fetchPlaceSuccess,
      @required List<Place> places,
      @required List<Place> searchPlaces,
      @required List<Marker> markers,
      @required List<Suggestion> suggestions,
      @required bool isPlaceLoading,
      @required Place selectedPlace,
      @required double distance}) {
    return _GeolocationState(
      latitude: latitude,
      longitude: longitude,
      isLoading: isLoading,
      finishCoordinating: finishCoordinating,
      fetchAPIFailure: fetchAPIFailure,
      fetchPlaceSuccess: fetchPlaceSuccess,
      places: places,
      searchPlaces: searchPlaces,
      markers: markers,
      suggestions: suggestions,
      isPlaceLoading: isPlaceLoading,
      selectedPlace: selectedPlace,
      distance: distance,
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
  bool get fetchPlaceSuccess;
  List<Place> get places;
  List<Place> get searchPlaces;
  List<Marker> get markers;
  List<Suggestion> get suggestions;
  bool get isPlaceLoading;
  Place get selectedPlace;
  double get distance;

  @JsonKey(ignore: true)
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
      bool fetchPlaceSuccess,
      List<Place> places,
      List<Place> searchPlaces,
      List<Marker> markers,
      List<Suggestion> suggestions,
      bool isPlaceLoading,
      Place selectedPlace,
      double distance});
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
    Object fetchPlaceSuccess = freezed,
    Object places = freezed,
    Object searchPlaces = freezed,
    Object markers = freezed,
    Object suggestions = freezed,
    Object isPlaceLoading = freezed,
    Object selectedPlace = freezed,
    Object distance = freezed,
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
      fetchPlaceSuccess: fetchPlaceSuccess == freezed
          ? _value.fetchPlaceSuccess
          : fetchPlaceSuccess as bool,
      places: places == freezed ? _value.places : places as List<Place>,
      searchPlaces: searchPlaces == freezed
          ? _value.searchPlaces
          : searchPlaces as List<Place>,
      markers: markers == freezed ? _value.markers : markers as List<Marker>,
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions as List<Suggestion>,
      isPlaceLoading: isPlaceLoading == freezed
          ? _value.isPlaceLoading
          : isPlaceLoading as bool,
      selectedPlace: selectedPlace == freezed
          ? _value.selectedPlace
          : selectedPlace as Place,
      distance: distance == freezed ? _value.distance : distance as double,
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
      bool fetchPlaceSuccess,
      List<Place> places,
      List<Place> searchPlaces,
      List<Marker> markers,
      List<Suggestion> suggestions,
      bool isPlaceLoading,
      Place selectedPlace,
      double distance});
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
    Object fetchPlaceSuccess = freezed,
    Object places = freezed,
    Object searchPlaces = freezed,
    Object markers = freezed,
    Object suggestions = freezed,
    Object isPlaceLoading = freezed,
    Object selectedPlace = freezed,
    Object distance = freezed,
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
      fetchPlaceSuccess: fetchPlaceSuccess == freezed
          ? _value.fetchPlaceSuccess
          : fetchPlaceSuccess as bool,
      places: places == freezed ? _value.places : places as List<Place>,
      searchPlaces: searchPlaces == freezed
          ? _value.searchPlaces
          : searchPlaces as List<Place>,
      markers: markers == freezed ? _value.markers : markers as List<Marker>,
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions as List<Suggestion>,
      isPlaceLoading: isPlaceLoading == freezed
          ? _value.isPlaceLoading
          : isPlaceLoading as bool,
      selectedPlace: selectedPlace == freezed
          ? _value.selectedPlace
          : selectedPlace as Place,
      distance: distance == freezed ? _value.distance : distance as double,
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
      @required this.fetchPlaceSuccess,
      @required this.places,
      @required this.searchPlaces,
      @required this.markers,
      @required this.suggestions,
      @required this.isPlaceLoading,
      @required this.selectedPlace,
      @required this.distance})
      : assert(latitude != null),
        assert(longitude != null),
        assert(isLoading != null),
        assert(finishCoordinating != null),
        assert(fetchAPIFailure != null),
        assert(fetchPlaceSuccess != null),
        assert(places != null),
        assert(searchPlaces != null),
        assert(markers != null),
        assert(suggestions != null),
        assert(isPlaceLoading != null),
        assert(selectedPlace != null),
        assert(distance != null);

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
  final bool fetchPlaceSuccess;
  @override
  final List<Place> places;
  @override
  final List<Place> searchPlaces;
  @override
  final List<Marker> markers;
  @override
  final List<Suggestion> suggestions;
  @override
  final bool isPlaceLoading;
  @override
  final Place selectedPlace;
  @override
  final double distance;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationState(latitude: $latitude, longitude: $longitude, isLoading: $isLoading, finishCoordinating: $finishCoordinating, fetchAPIFailure: $fetchAPIFailure, fetchPlaceSuccess: $fetchPlaceSuccess, places: $places, searchPlaces: $searchPlaces, markers: $markers, suggestions: $suggestions, isPlaceLoading: $isPlaceLoading, selectedPlace: $selectedPlace, distance: $distance)';
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
      ..add(DiagnosticsProperty('fetchPlaceSuccess', fetchPlaceSuccess))
      ..add(DiagnosticsProperty('places', places))
      ..add(DiagnosticsProperty('searchPlaces', searchPlaces))
      ..add(DiagnosticsProperty('markers', markers))
      ..add(DiagnosticsProperty('suggestions', suggestions))
      ..add(DiagnosticsProperty('isPlaceLoading', isPlaceLoading))
      ..add(DiagnosticsProperty('selectedPlace', selectedPlace))
      ..add(DiagnosticsProperty('distance', distance));
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
            (identical(other.fetchPlaceSuccess, fetchPlaceSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.fetchPlaceSuccess, fetchPlaceSuccess)) &&
            (identical(other.places, places) ||
                const DeepCollectionEquality().equals(other.places, places)) &&
            (identical(other.searchPlaces, searchPlaces) ||
                const DeepCollectionEquality()
                    .equals(other.searchPlaces, searchPlaces)) &&
            (identical(other.markers, markers) ||
                const DeepCollectionEquality()
                    .equals(other.markers, markers)) &&
            (identical(other.suggestions, suggestions) ||
                const DeepCollectionEquality()
                    .equals(other.suggestions, suggestions)) &&
            (identical(other.isPlaceLoading, isPlaceLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isPlaceLoading, isPlaceLoading)) &&
            (identical(other.selectedPlace, selectedPlace) ||
                const DeepCollectionEquality()
                    .equals(other.selectedPlace, selectedPlace)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(finishCoordinating) ^
      const DeepCollectionEquality().hash(fetchAPIFailure) ^
      const DeepCollectionEquality().hash(fetchPlaceSuccess) ^
      const DeepCollectionEquality().hash(places) ^
      const DeepCollectionEquality().hash(searchPlaces) ^
      const DeepCollectionEquality().hash(markers) ^
      const DeepCollectionEquality().hash(suggestions) ^
      const DeepCollectionEquality().hash(isPlaceLoading) ^
      const DeepCollectionEquality().hash(selectedPlace) ^
      const DeepCollectionEquality().hash(distance);

  @JsonKey(ignore: true)
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
      @required bool fetchPlaceSuccess,
      @required List<Place> places,
      @required List<Place> searchPlaces,
      @required List<Marker> markers,
      @required List<Suggestion> suggestions,
      @required bool isPlaceLoading,
      @required Place selectedPlace,
      @required double distance}) = _$_GeolocationState;

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
  bool get fetchPlaceSuccess;
  @override
  List<Place> get places;
  @override
  List<Place> get searchPlaces;
  @override
  List<Marker> get markers;
  @override
  List<Suggestion> get suggestions;
  @override
  bool get isPlaceLoading;
  @override
  Place get selectedPlace;
  @override
  double get distance;
  @override
  @JsonKey(ignore: true)
  _$GeolocationStateCopyWith<_GeolocationState> get copyWith;
}
