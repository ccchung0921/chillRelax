import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'taxi_event.dart';
part 'taxi_state.dart';
part 'taxi_bloc.freezed.dart';

class TaxiBloc extends Bloc<TaxiEvent, TaxiState> {
  TaxiBloc() : super(_Initial());

  @override
  Stream<TaxiState> mapEventToState(
    TaxiEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
