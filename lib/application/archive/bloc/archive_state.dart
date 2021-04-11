part of 'archive_bloc.dart';

@freezed
abstract class ArchiveState with _$ArchiveState {
  const factory ArchiveState(
      {Archive archive,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess,
      bool deleteSuccess}) = _ArchiveState;

  factory ArchiveState.initial() => ArchiveState(
      archive: Archive.empty(),
      showErrorMsg: false,
      isSaving: false,
      saveSuccess: false,
      deleteSuccess: false);
}
