import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/infrastructure/skyscanner/api.dart';

part 'airticket_event.dart';
part 'airticket_state.dart';
part 'airticket_bloc.freezed.dart';

class AirticketBloc extends Bloc<AirticketEvent, AirticketState> {
  AirticketBloc() : super(const AirticketState.initial());

  @override
  Stream<AirticketState> mapEventToState(
    AirticketEvent event,
  ) async* {
    final currentState = state;
    if (event is _FetchAirticket) {
      try {
        if (currentState is _Initial) {
          final fetchedAirticket =
              await SkyscannerAPI().getJapanTicket(DateTime.now());
          yield AirticketState.ticketSuccess(fetchedAirticket);
          return;
        }
      } catch (_) {
        yield const AirticketState.ticketFailure();
      }
    }
  }
}
