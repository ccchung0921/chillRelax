import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/feedback_watcher/bloc/feedback_watcher_bloc.dart';
import 'package:hkonline/infrastructure/feedback/feedback_service.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class FeedbackRatingWidget extends StatelessWidget {
  final String placeID;
  final double widgetSize;

  const FeedbackRatingWidget({Key key, this.placeID, this.widgetSize})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<FeedbackWatcherBloc>(
        create: (context) => FeedbackWatcherBloc()
          ..add(FeedbackWatcherEvent.watchAllUserFeedback(placeID)),
        child: BlocBuilder<FeedbackWatcherBloc, FeedbackWatcherState>(
            builder: (context, state) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Container(
                    color: Colors.white,
                    child: const CircularProgressIndicator(),
                  ),
              loadSuccess: (state) {
                if (state.userfeedbacks.isNotEmpty) {
                  return Row(
                    children: [
                      SmoothStarRating(
                        isReadOnly: true,
                        rating: FeedbackService()
                            .averageRating(state.userfeedbacks),
                        size: widgetSize,
                        color: Colors.orange,
                        borderColor: Colors.blueGrey,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "(${state.userfeedbacks.length.toString()})",
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  );
                } else {
                  return Row(
                    children: [
                      SmoothStarRating(
                        isReadOnly: true,
                        size: widgetSize,
                        color: Colors.orange,
                        borderColor: Colors.blueGrey,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "(${state.userfeedbacks.length.toString()})",
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  );
                }
              },
              loadFailure: (_) => Row(
                    children: [
                      SmoothStarRating(
                        isReadOnly: true,
                        size: widgetSize,
                        color: Colors.orange,
                        borderColor: Colors.blueGrey,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        "錯誤",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ));
        }));
  }
}
