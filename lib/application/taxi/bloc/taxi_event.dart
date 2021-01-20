part of 'taxi_bloc.dart';

@freezed
abstract class TaxiEvent with _$TaxiEvent {
  const factory TaxiEvent.createTaxiOrder() = _CreateTaxiOrder;
  const factory TaxiEvent.fetchTaxiOrder() = _FetchTaxiOrder;
}
