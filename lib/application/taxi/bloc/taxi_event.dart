part of 'taxi_bloc.dart';

@freezed
abstract class TaxiEvent with _$TaxiEvent {
  const factory TaxiEvent.started() = _Started;
}