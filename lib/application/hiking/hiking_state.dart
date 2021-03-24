part of 'hiking_bloc.dart';

@freezed
abstract class HikingState with _$HikingState {
  const factory HikingState.initial() = _Initial;
  const factory HikingState.getSuccess(List<HikingRoute> routes) = _GetSuccess;
  const factory HikingState.getFail() = _GetFail;
}
