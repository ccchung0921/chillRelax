import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/feedback/feedback.dart';
import 'package:hkonline/infrastructure/feedback/feedback_service.dart';

part 'feedback_watcher_event.dart';
part 'feedback_watcher_state.dart';
part 'feedback_watcher_bloc.freezed.dart';

class FeedbackWatcherBloc
    extends Bloc<FeedbackWatcherEvent, FeedbackWatcherState> {
  FeedbackWatcherBloc() : super(const FeedbackWatcherState.initial());
  StreamSubscription<List<UserFeedback>> _streamSubscription;

  @override
  Stream<FeedbackWatcherState> mapEventToState(
    FeedbackWatcherEvent event,
  ) async* {
    yield* event.map(watchAllUserFeedback: (e) async* {
      yield const FeedbackWatcherState.loading();
      await _streamSubscription?.cancel();
      _streamSubscription = FeedbackService().watchFeedbacks(e.placeID).listen(
          (record) => add(FeedbackWatcherEvent.userFeedbackReceived(record)),
          onError: (Object err) {
        print(err.toString());
        add(const FeedbackWatcherEvent.errorReceived());
      });
    }, userFeedbackReceived: (e) async* {
      yield FeedbackWatcherState.loadSuccess(e.userfeedbacks);
    }, errorReceived: (e) async* {
      yield const FeedbackWatcherState.loadFailure();
    });
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    return super.close();
  }
}
