part of 'igpost_bloc.dart';

@freezed
abstract class IgpostState with _$IgpostState {
  const factory IgpostState.initial() = _Initial;
  const factory IgpostState.postfailure() = _PostFailure;
  const factory IgpostState.postSuccess(List<IgPost> posts) = _PostSuccess;
}
