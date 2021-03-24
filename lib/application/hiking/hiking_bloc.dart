import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:hkonline/infrastructure/hiking/hiking_service.dart';

part 'hiking_event.dart';
part 'hiking_state.dart';
part 'hiking_bloc.freezed.dart';

class HikingBloc extends Bloc<HikingEvent, HikingState> {
  HikingBloc() : super(const HikingState.initial());

  @override
  Stream<HikingState> mapEventToState(
    HikingEvent event,
  ) async* {
    yield* event.map(getHikingRoute: (e) async* {
      try {
        final response = await HikingService().getHikingRoute();
        yield HikingState.getSuccess(response);
      } catch (err) {
        print(err.toString());
        yield const HikingState.getFail();
      }
    });
  }
}
