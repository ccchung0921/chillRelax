part of 'taxi_bloc.dart';

@freezed
abstract class TaxiEvent with _$TaxiEvent {
  const factory TaxiEvent.startPlaceChanged(String startPlace) = _StartPlaceChanged;
  const factory TaxiEvent.finalPlaceChanged(String finalPlace) = _FinalPlaceChanged;
  const factory TaxiEvent.quotaChanged(num quota) = _QuotaChanged;
  const factory TaxiEvent.departureTimeChanged(DateTime departureTime) = _DepartureTimeChanged;
  const factory TaxiEvent.saveButtonPressed(String userID, String name) = _SaveBottonPressed;
  const factory TaxiEvent.createTaxiOrder() = _CreateTaxiOrder;
}