part of 'taxi_bloc.dart';

@freezed
abstract class TaxiState with _$TaxiState {
  const factory TaxiState({
    TaxiOrder taxiOrder,
    bool showErrorMsg,
    bool isSaving,
    bool saveSuccess,
  }) = _TaxiState;

  factory TaxiState.initial() => TaxiState(
    taxiOrder: TaxiOrder.empty(),
    showErrorMsg: false,
    isSaving: false,
    saveSuccess: false
  );
}
