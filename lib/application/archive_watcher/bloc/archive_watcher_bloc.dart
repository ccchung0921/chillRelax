import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/archive/archive.dart';
import 'package:hkonline/infrastructure/archive/archive_service.dart';

part 'archive_watcher_event.dart';
part 'archive_watcher_state.dart';
part 'archive_watcher_bloc.freezed.dart';

class ArchiveWatcherBloc
    extends Bloc<ArchiveWatcherEvent, ArchiveWatcherState> {
  ArchiveWatcherBloc() : super(const ArchiveWatcherState.initial());
  StreamSubscription<List<Archive>> _streamSubscription;
  StreamSubscription<bool> _secondStreamSubscription;
  @override
  Stream<ArchiveWatcherState> mapEventToState(
    ArchiveWatcherEvent event,
  ) async* {
    yield* event.map(watchAllArchive: (e) async* {
      yield const ArchiveWatcherState.loading();
      await _streamSubscription?.cancel();
      _streamSubscription = ArchiveService()
          .watchAllArchives()
          .listen((record) => add(ArchiveWatcherEvent.archiveReceived(record)),
              onError: (Object err) {
        print(err.toString());
        add(const ArchiveWatcherEvent.errorReceived());
      });
    }, archiveReceived: (e) async* {
      yield ArchiveWatcherState.loadSuccess(e.archives);
    }, errorReceived: (e) async* {
      yield const ArchiveWatcherState.loadFailure();
    }, watchArchived: (e) async* {
      yield const ArchiveWatcherState.loading();
      await _secondStreamSubscription?.cancel();
      _secondStreamSubscription = ArchiveService()
          .watchArchived(e.placeID)
          .listen(
              (record) => add(ArchiveWatcherEvent.existRecordReceived(record)),
              onError: (Object err) {
        print(err.toString());
        add(const ArchiveWatcherEvent.errorReceived());
      });
    }, existRecordReceived: (e) async* {
      yield ArchiveWatcherState.loadExistSuccess(e.isExist);
    });
  }
}
