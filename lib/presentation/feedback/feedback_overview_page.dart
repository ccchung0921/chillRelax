import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/feedback/bloc/feedback_bloc.dart';
import 'package:hkonline/presentation/feedback/feedback_edit_page.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class FeedBackPage extends StatelessWidget {
  final String placeID;

  const FeedBackPage({Key key, this.placeID}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FeedbackBloc>(
      create: (context) =>
          FeedbackBloc()..add(FeedbackEvent.initializePlaceID(placeID)),
      child: BlocConsumer<FeedbackBloc, FeedbackState>(
        listener: (context, state) {
          if (state.saveSuccess) {
            ExtendedNavigator.of(context).popUntil(
                (route) => route.settings.name == Routes.placeDetailPage);
            FlushbarHelper.createSuccess(
                    message: '發佈成功', duration: const Duration(seconds: 2))
                .show(context);
          }
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              FeedbackEditPage(),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
