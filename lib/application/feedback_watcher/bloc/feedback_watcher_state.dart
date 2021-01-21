part of 'feedback_watcher_bloc.dart';

@freezed
abstract class FeedbackWatcherState with _$FeedbackWatcherState {
  const factory FeedbackWatcherState.initial() = _Initial;
  const factory FeedbackWatcherState.loading() = _Loading;
  const factory FeedbackWatcherState.loadSuccess(
      List<UserFeedback> userfeedbacks) = _LoadSuccess;
  const factory FeedbackWatcherState.loadFailure() = _LoadFailure;
}
