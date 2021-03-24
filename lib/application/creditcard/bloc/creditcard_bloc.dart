import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/creditCard/api.dart';
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';
import 'package:hkonline/infrastructure/creditCard/hangseng_api.dart';

part 'creditcard_event.dart';
part 'creditcard_state.dart';
part 'creditcard_bloc.freezed.dart';

class CreditcardBloc extends Bloc<CreditcardEvent, CreditcardState> {
  CreditcardBloc() : super(const CreditcardState.initial());

  @override
  Stream<CreditcardState> mapEventToState(
    CreditcardEvent event,
  ) async* {
    final currentState = state;
    if (event is _FetchCreditCard) {
      try {
        if (currentState is _Initial) {
          final bocCreditCard = await BocAPI().getCreditCard();
          final hangSengCreditCard = await HangSengAPI().getCreditCard();
          final fetchedCreditCard = bocCreditCard + hangSengCreditCard;
          yield CreditcardState.cardSuccess(fetchedCreditCard);
        }
      } catch (_) {
        yield const CreditcardState.cardFailure();
      }
    }
  }
}
