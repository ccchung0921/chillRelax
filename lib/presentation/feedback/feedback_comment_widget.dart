import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/feedback_watcher/bloc/feedback_watcher_bloc.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:timeago/timeago.dart' as timeago;

class FeedbackCommentWidget extends StatelessWidget {
  final String placeID;
  const FeedbackCommentWidget({Key key, this.placeID}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    timeago.setLocaleMessages('hk', timeago.ZhMessages());

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
                return ExpansionTile(
                    leading: const Icon(Icons.comment),
                    title: Text('評論  (${state.userfeedbacks.length})'),
                    children: [
                      ListView.builder(
                        shrinkWrap: true,
                        itemCount: state.userfeedbacks.length,
                        itemBuilder: (context, index) {
                          return Card(
                            child: ListTile(
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.green,
                                child:
                                    Text(state.userfeedbacks[index].authorName),
                              ),
                              title: Row(
                                children: [
                                  Text(state.userfeedbacks[index].title),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Icon(
                                    Icons.circle,
                                    size: 5,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Text(timeago.format(
                                      state.userfeedbacks[index].timestamp,
                                      locale: 'hk')),
                                ],
                              ),
                              subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(state.userfeedbacks[index].comment),
                                    SmoothStarRating(
                                      rating: state.userfeedbacks[index].rating,
                                      size: 15,
                                      borderColor: Colors.grey,
                                      color: Colors.orange,
                                    )
                                  ]),
                              isThreeLine: true,
                            ),
                          );
                        },
                      )
                    ]);
              },
              loadFailure: (_) => const Text("fail"));
        }));
  }
}
