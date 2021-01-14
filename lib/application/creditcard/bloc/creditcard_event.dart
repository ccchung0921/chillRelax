part of 'creditcard_bloc.dart';

@freezed
abstract class CreditcardEvent with _$CreditcardEvent {
  const factory CreditcardEvent.fetchCreditCard() = _FetchCreditCard;
}
