part of 'airticket_watcher_bloc.dart';

@freezed
abstract class AirticketWatcherState with _$AirticketWatcherState {
  const factory AirticketWatcherState.initial() = _Initial;
  const factory AirticketWatcherState.loading() = _Loading;
  const factory AirticketWatcherState.loadSuccess(List<Airticket> airtickets) =
      _LoadSuccess;
  const factory AirticketWatcherState.loadFailure() = _LoadFailure;
}
