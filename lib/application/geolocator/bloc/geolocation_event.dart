part of 'geolocation_bloc.dart';

@freezed
abstract class GeolocationEvent with _$GeolocationEvent {
  const factory GeolocationEvent.getCurrentPosition() = GetCurrentPosition;
  const factory GeolocationEvent.getPlace() = GetPlace;
  const factory GeolocationEvent.getCinema() = GetCinema;
  const factory GeolocationEvent.getMarker() = GetMarker;
  const factory GeolocationEvent.searchPlace(String input) = SearchPlace;
  const factory GeolocationEvent.markerPressed(Place place) = MarkerPressed;
  const factory GeolocationEvent.getDistance() = GetDistance;
  const factory GeolocationEvent.clear() = Clear;
  const factory GeolocationEvent.getAirticket() = GetAirticket;
}
