import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'taxi_event.dart';
part 'taxi_state.dart';
part 'taxi_bloc.freezed.dart';

class TaxiBloc extends Bloc<TaxiEvent, TaxiState> {
  final _fireStore = FirebaseFirestore.instance;
  TaxiBloc() : super(const TaxiState.initial());

  @override
  Stream<TaxiState> mapEventToState(
    TaxiEvent event,
  ) async* {
    final currentState = state;
    if (event is _CreateTaxiOrder) {
      try {
        if (currentState is _Initial) {
          yield const TaxiState.createTaxiOrderSuccess();
          return;
        }
      } catch (_) {
        yield const TaxiState.createTaxiOrderFailure();
      }
    }
    if (event is _FetchTaxiOrder) {
      try {
        if (currentState is _Initial) {
          yield const TaxiState.fetchTaxiOrderSuccess();
          return;
        }
      } catch (_) {
        yield const TaxiState.fetchTaxiOrderFailure();
      }
    }
  }
}
