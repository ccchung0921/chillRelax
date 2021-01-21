part of 'feedback_bloc.dart';

@freezed
abstract class FeedbackState with _$FeedbackState {
  const factory FeedbackState({
    UserFeedback userFeedback,
    bool showErrorMsg,
    bool isSaving,
    bool saveSuccess,
  }) = _FeedbackState;

  factory FeedbackState.initial() => FeedbackState(
      userFeedback: UserFeedback.empty(),
      showErrorMsg: false,
      isSaving: false,
      saveSuccess: false);
}
