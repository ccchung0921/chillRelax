part of 'feedback_bloc.dart';

@freezed
abstract class FeedbackEvent with _$FeedbackEvent {
  const factory FeedbackEvent.initializePlaceID(String placeID) =
      _InitializePlaceID;
  const factory FeedbackEvent.titleChanged(String title) = _TitleChanged;
  const factory FeedbackEvent.commentChanged(String comment) = _CommentChanged;
  const factory FeedbackEvent.ratingChanged(double rating) = _RatingChanged;
  const factory FeedbackEvent.saveButtonPressed(String userID, String name) =
      _SaveButtonPressed;
  const factory FeedbackEvent.insertFeedback() = _InsertFeedback;
  const factory FeedbackEvent.createFeedback() = _CreateFeedback;
}
