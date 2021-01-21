import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:hkonline/infrastructure/feedback/feedback.dart';
import 'package:hkonline/infrastructure/feedback/feedback_service.dart';

part 'feedback_event.dart';
part 'feedback_state.dart';
part 'feedback_bloc.freezed.dart';

class FeedbackBloc extends Bloc<FeedbackEvent, FeedbackState> {
  FeedbackBloc() : super(FeedbackState.initial());

  @override
  Stream<FeedbackState> mapEventToState(
    FeedbackEvent event,
  ) async* {
    yield* event.map(titleChanged: (e) async* {
      yield state.copyWith(
          userFeedback: state.userFeedback.copyWith(title: e.title));
    }, initializePlaceID: (e) async* {
      yield state.copyWith(
          userFeedback: state.userFeedback.copyWith(placeID: e.placeID));
    }, commentChanged: (e) async* {
      yield state.copyWith(
          userFeedback: state.userFeedback.copyWith(comment: e.comment));
    }, ratingChanged: (e) async* {
      yield state.copyWith(
          userFeedback: state.userFeedback.copyWith(rating: e.rating));
    }, saveButtonPressed: (e) async* {
      yield state.copyWith(
          isSaving: true,
          userFeedback: state.userFeedback
              .copyWith(authorID: e.userID, authorName: e.name));
      add(const FeedbackEvent.createFeedback());
    }, insertFeedback: (e) async* {
      try {
        await FeedbackService().insertFeedback(state.userFeedback);
        yield state.copyWith(
          isSaving: false,
          saveSuccess: true,
        );
      } catch (err) {
        yield state.copyWith(
          showErrorMsg: true,
        );
      }
    }, createFeedback: (e) async* {
      try {
        await FeedbackService().createFeedback(state.userFeedback);
        add(const FeedbackEvent.insertFeedback());
      } catch (err) {
        yield state.copyWith(
          showErrorMsg: true,
        );
      }
    });
  }
}
