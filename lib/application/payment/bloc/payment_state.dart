part of 'payment_bloc.dart';

@freezed
abstract class PaymentState with _$PaymentState {
  const factory PaymentState({
    MasterCard masterCard,
    VisaCard visaCard,
    bool isSubmitting,
    bool showErrorMsg,
    PaymentMessage successMsg,
    bool paymentError,
  }) = _PaymentState;

  factory PaymentState.initial() => PaymentState(
        masterCard: MasterCard(''),
        visaCard: VisaCard(''),
        isSubmitting: false,
        showErrorMsg: false,
        paymentError: false,
      );
}
