part of 'payment_bloc.dart';

@freezed
abstract class PaymentEvent with _$PaymentEvent {
  const factory PaymentEvent.masterCardChanged(String masterCard) =
      MasterCardChanged;
  const factory PaymentEvent.visaCardChanged(String visaCard) = VisaCardChanged;
  const factory PaymentEvent.paymentWithVisaPressed(double amount) =
      PaymentWithVisaPressed;
  const factory PaymentEvent.paymentWithMasterPressed(double amount) =
      PaymentWithMasterPressed;
}
