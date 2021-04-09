part of 'archive_watcher_bloc.dart';

@freezed
abstract class ArchiveWatcherState with _$ArchiveWatcherState {
  const factory ArchiveWatcherState.initial() = _Initial;
  const factory ArchiveWatcherState.loading() = _Loading;
  const factory ArchiveWatcherState.loadSuccess(List<Archive> archives) =
      _LoadSuccess;
  const factory ArchiveWatcherState.loadExistSuccess(bool records) =
      _LoadExistSuccess;
  const factory ArchiveWatcherState.loadFailure() = _LoadFailure;
}
