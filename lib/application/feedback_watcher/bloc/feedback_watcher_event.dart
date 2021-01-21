part of 'feedback_watcher_bloc.dart';

@freezed
abstract class FeedbackWatcherEvent with _$FeedbackWatcherEvent {
  const factory FeedbackWatcherEvent.watchAllUserFeedback(String placeID) =
      _WatchAllUserFeedback;
  const factory FeedbackWatcherEvent.userFeedbackReceived(
      List<UserFeedback> userfeedbacks) = _UserFeedbackReceived;
  const factory FeedbackWatcherEvent.errorReceived() = _ErrorReceived;
}
