part of 'airticket_bloc.dart';

@freezed
abstract class AirticketState with _$AirticketState {
  const factory AirticketState.initial() = _Initial;
  const factory AirticketState.ticketFailure() = _TicketFailure;
  const factory AirticketState.ticketSuccess(List<Airticket> airtickets) =
      _TicketSuccess;
}
