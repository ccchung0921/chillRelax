part of 'hiking_bloc.dart';

@freezed
abstract class HikingEvent with _$HikingEvent {
  const factory HikingEvent.getHikingRoute() = _GetHikingRoute;
}
