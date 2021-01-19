part of 'taxi_bloc.dart';

@freezed
abstract class TaxiState with _$TaxiState {
  const factory TaxiState.initial() = _Initial;
}
