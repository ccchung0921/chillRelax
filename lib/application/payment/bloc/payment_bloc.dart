import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/domain/auth/value_objects.dart';
import 'package:hkonline/infrastructure/payment/api.dart';
import 'package:hkonline/infrastructure/payment/payment_message.dart';
import 'package:hkonline/infrastructure/record/airticket_record.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';

part 'payment_event.dart';
part 'payment_state.dart';
part 'payment_bloc.freezed.dart';

class PaymentBloc extends Bloc<PaymentEvent, PaymentState> {
  PaymentBloc() : super(PaymentState.initial());

  @override
  Stream<PaymentState> mapEventToState(
    PaymentEvent event,
  ) async* {
    yield* event.map(masterCardChanged: (e) async* {
      yield state.copyWith(
          masterCard: MasterCard(e.masterCard), showErrorMsg: true);
    }, visaCardChanged: (e) async* {
      yield state.copyWith(visaCard: VisaCard(e.visaCard), showErrorMsg: true);
    }, paymentWithVisaPressed: (e) async* {
      final isCardValid = state.visaCard.isValid();
      if (isCardValid) {
        yield state.copyWith(isSubmitting: true);
        try {
          final PaymentMessage successMsg = await Payment().makePayment({
            'payeeNumber': 202002272222,
            'transactionCurrency': "HKD",
            'paymentEffectiveDay': "",
            'customerAccountType': "CRED",
            'customerAccountNumber': 5000010000721728,
            'payeeId': "G123456",
            'paymentAmount': e.amount,
            'remarks': "",
          });

          await Payment().storePayment(successMsg);
          yield state.copyWith(successMsg: successMsg);
          if (e.productType == "airticket") {
            AirticketRecord().addAirticket(e.product as Airticket);
          }
        } catch (err) {
          yield state.copyWith(paymentError: true);
        }
      }
    }, paymentWithMasterPressed: (e) async* {
      final isCardValid = state.masterCard.isValid();
      if (isCardValid) {
        yield state.copyWith(isSubmitting: true);
        try {
          final PaymentMessage successMsg = await Payment().makePayment({
            'payeeNumber': 202002272222,
            'transactionCurrency': "HKD",
            'paymentEffectiveDay': "",
            'customerAccountType': "CRED",
            'customerAccountNumber': 5000010000721728,
            'payeeId': "G123456",
            'paymentAmount': e.amount,
            'remarks': "",
          });
          await Payment().storePayment(successMsg);
          yield state.copyWith(successMsg: successMsg);
          if (e.productType == "airticket") {
            AirticketRecord().addAirticket(e.product as Airticket);
          }
        } catch (err) {
          yield state.copyWith(paymentError: true);
        }
      }
    });
  }
}
