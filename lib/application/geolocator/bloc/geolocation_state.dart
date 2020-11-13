part of 'geolocation_bloc.dart';

@freezed
abstract class GeolocationState with _$GeolocationState {
  const factory GeolocationState({
    @required double latitude,
    @required double longitude,
    @required bool isLoading,
    @required bool finishCoordinating,
    @required bool fetchAPIFailure,
    @required bool fetchAirTicket,
    @required List<Place> places,
    @required List<Marker> markers,
    @required Place selectedPlace,
    @required double distance,
    @required List<Airticket> airticket,
  }) = _GeolocationState;

  factory GeolocationState.initial() => const GeolocationState(
      latitude: 22.4196,
      longitude: 114.2068,
      isLoading: false,
      finishCoordinating: false,
      fetchAPIFailure: false,
      fetchAirTicket: false,
      places: [],
      markers: [],
      airticket: [],
      selectedPlace: Place(),
      distance: 0.0);
}
