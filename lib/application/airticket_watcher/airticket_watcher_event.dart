part of 'airticket_watcher_bloc.dart';

@freezed
abstract class AirticketWatcherEvent with _$AirticketWatcherEvent {
  const factory AirticketWatcherEvent.watchAllAirticket() = _WatchAllAirticket;
  const factory AirticketWatcherEvent.airticketReceived(
      List<Airticket> airtickets) = _AirticketReceived;
  const factory AirticketWatcherEvent.errorReceived() = _ErrorReceived;
}
