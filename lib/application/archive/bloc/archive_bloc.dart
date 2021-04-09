import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/archive/archive.dart';
import 'package:hkonline/infrastructure/archive/archive_service.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';

part 'archive_event.dart';
part 'archive_state.dart';
part 'archive_bloc.freezed.dart';

class ArchiveBloc extends Bloc<ArchiveEvent, ArchiveState> {
  ArchiveBloc() : super(ArchiveState.initial());

  @override
  Stream<ArchiveState> mapEventToState(
    ArchiveEvent event,
  ) async* {
    yield* event.map(initializePlace: (e) async* {
      yield state.copyWith(archive: state.archive.copyWith(place: e.place));
    }, saveButtonPressed: (e) async* {
      yield state.copyWith(
          isSaving: true, archive: state.archive.copyWith(authorID: e.userID));
      add(const ArchiveEvent.createFeedback());
    }, createFeedback: (e) async* {
      try {
        await ArchiveService().createArchive(state.archive);
        yield state.copyWith(
          isSaving: false,
          saveSuccess: true,
        );
      } catch (err) {
        print(err.toString());
        yield state.copyWith(
          showErrorMsg: true,
        );
      }
    });
  }
}
