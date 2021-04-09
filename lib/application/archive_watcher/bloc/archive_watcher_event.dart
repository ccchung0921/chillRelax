part of 'archive_watcher_bloc.dart';

@freezed
abstract class ArchiveWatcherEvent with _$ArchiveWatcherEvent {
  const factory ArchiveWatcherEvent.watchAllArchive() = _WatchAllArchive;
  const factory ArchiveWatcherEvent.watchArchived(String placeID) =
      _WatchArchived;
  const factory ArchiveWatcherEvent.archiveReceived(List<Archive> archives) =
      _ArchiveReceived;
  const factory ArchiveWatcherEvent.existRecordReceived(bool isExist) =
      _ExistRecordReceived;
  const factory ArchiveWatcherEvent.errorReceived() = _ErrorReceived;
}
