part of 'geolocation_bloc.dart';

@freezed
abstract class GeolocationState with _$GeolocationState {
  const factory GeolocationState({
    @required double latitude,
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
    @required double distance,
  }) = _GeolocationState;

  factory GeolocationState.initial() => const GeolocationState(
      latitude: 22.4196,
      longitude: 114.2068,
      isLoading: false,
      finishCoordinating: false,
      fetchAPIFailure: false,
      fetchPlaceSuccess: false,
      isPlaceLoading: false,
      places: [],
      searchPlaces: [],
      markers: [],
      suggestions: [],
      selectedPlace: Place(),
      distance: 0.0);
}
