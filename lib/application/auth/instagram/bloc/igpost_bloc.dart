import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/instagram/api.dart';
import 'package:hkonline/infrastructure/instagram/post.dart';

part 'igpost_event.dart';
part 'igpost_state.dart';
part 'igpost_bloc.freezed.dart';

class IgpostBloc extends Bloc<IgpostEvent, IgpostState> {
  IgpostBloc() : super(const IgpostState.initial());

  @override
  Stream<IgpostState> mapEventToState(
    IgpostEvent event,
  ) async* {
    final currentState = state;
    if (event is _FetchIgPost) {
      try {
        if (currentState is _$_Initial) {
          final fetchedIgPost = await InstagramAPI().fetchIgPost();
          yield IgpostState.postSuccess(fetchedIgPost);
          return;
        }
      } catch (_) {
        yield const IgpostState.postfailure();
      }
    }
  }
}
