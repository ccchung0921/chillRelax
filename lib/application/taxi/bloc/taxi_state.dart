part of 'taxi_bloc.dart';

@freezed
abstract class TaxiState with _$TaxiState {
  const factory TaxiState.initial() = _Initial;
  const factory TaxiState.createTaxiOrderSuccess() = _CreateTaxiOrderSuccess;
  const factory TaxiState.createTaxiOrderFailure() = _CreateTaxiOrderFailure;
  const factory TaxiState.fetchTaxiOrderSuccess() = _FetchTaxiOrderSuccess;
  const factory TaxiState.fetchTaxiOrderFailure() = _FetchTaxiOrderFailure;
}
