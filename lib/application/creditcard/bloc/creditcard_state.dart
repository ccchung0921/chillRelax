part of 'creditcard_bloc.dart';

@freezed
abstract class CreditcardState with _$CreditcardState {
  const factory CreditcardState.initial() = _Initial;
  const factory CreditcardState.cardFailure() = _CardFailure;
  const factory CreditcardState.cardSuccess(List<CreditCard> creditcards) =
      _CardSuccess;
}
