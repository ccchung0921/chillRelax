part of 'archive_bloc.dart';

@freezed
abstract class ArchiveEvent with _$ArchiveEvent {
  const factory ArchiveEvent.initializePlace(Place place) = _InitializePlaceID;
  const factory ArchiveEvent.saveButtonPressed(String userID) =
      _SaveButtonPressed;
  const factory ArchiveEvent.createFeedback() = _CreateFeedback;
}
