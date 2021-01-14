part of 'igpost_bloc.dart';

@freezed
abstract class IgpostEvent with _$IgpostEvent {
  const factory IgpostEvent.fetchIgPost() = _FetchIgPost;
}
