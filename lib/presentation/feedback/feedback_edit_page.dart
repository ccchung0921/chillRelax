import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/feedback/bloc/feedback_bloc.dart';
import 'package:hkonline/domain/auth/i_auth_facade.dart';
import 'package:hkonline/domain/core/errors.dart';

import 'package:smooth_star_rating/smooth_star_rating.dart';

import '../../injection.dart';

class FeedbackEditPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("評論"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.post_add),
            onPressed: () async {
              final getUser = await getIt<IAuthFacade>().getCurrentUser();
              final user = getUser.getOrElse(() => throw NotAuthError());
              context.read<FeedbackBloc>().add(FeedbackEvent.saveButtonPressed(
                  user.id.getOrCrash(), user.displayName));
            },
          )
        ],
      ),
      body: BlocBuilder<FeedbackBloc, FeedbackState>(
        builder: (context, state) {
          return Form(
            child: Column(
              children: [
                const SizedBox(height: 20),
                Center(
                  child: SmoothStarRating(
                    allowHalfRating: false,
                    onRated: (rating) {
                      context
                          .read<FeedbackBloc>()
                          .add(FeedbackEvent.ratingChanged(rating));
                    },
                    rating: state.userFeedback.rating,
                    size: 30.0,
                    color: Colors.orange,
                    borderColor: Colors.blueGrey,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: '標題',
                        counterText: '',
                      ),
                      maxLength: 30,
                      maxLines: null,
                      onChanged: (value) => context
                          .read<FeedbackBloc>()
                          .add(FeedbackEvent.titleChanged(value)),
                    )),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: SingleChildScrollView(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: '評論',
                          counterText: '',
                        ),
                        maxLength: 30,
                        maxLines: null,
                        minLines: 8,
                        onChanged: (value) => context
                            .read<FeedbackBloc>()
                            .add(FeedbackEvent.commentChanged(value)),
                      ),
                    )),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
