part of 'airticket_bloc.dart';

@freezed
abstract class AirticketEvent with _$AirticketEvent {
  const factory AirticketEvent.fetchAirticket() = _FetchAirticket;
}
