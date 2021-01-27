import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/infrastructure/taxi/order_repository.dart';
import 'package:hkonline/infrastructure/taxi/taxi_order.dart';

part 'taxi_event.dart';
part 'taxi_state.dart';
part 'taxi_bloc.freezed.dart';

class TaxiBloc extends Bloc<TaxiEvent, TaxiState> {
  final _fireStore = FirebaseFirestore.instance;
  TaxiBloc() : super( TaxiState.initial());

  @override
  Stream<TaxiState> mapEventToState(
    TaxiEvent event,
  ) async* {
    yield* event.map(startPlaceChanged: (e) async* {
      yield state.copyWith(
        taxiOrder: state.taxiOrder.copyWith(startPlace: e.startPlace)
      );
    }, finalPlaceChanged: (e) async* {
      yield state.copyWith(
        taxiOrder: state.taxiOrder.copyWith(finalPlace: e.finalPlace)
      );
    },  departureTimeChanged: (e) async* {
      yield state.copyWith(
        taxiOrder: state.taxiOrder.copyWith(departureTime: e.departureTime)
      );
    },  quotaChanged: (e) async* {
      yield state.copyWith(
        taxiOrder: state.taxiOrder.copyWith(quota: e.quota)
      );
    },  saveButtonPressed: (e) async* {
      yield state.copyWith(
        isSaving: true,
        taxiOrder: state.taxiOrder.copyWith(
          authorID: e.userID, authorName: e.name
        )
      );
      add(const TaxiEvent.createTaxiOrder());
    },  createTaxiOrder: (e) async*{
        try {
          await OrderResository().createTaxiOrder(state.taxiOrder);
          return;
        } catch (err) {
        yield state.copyWith(
          showErrorMsg: true,
        );
      }
    } 
    );
  }
}
