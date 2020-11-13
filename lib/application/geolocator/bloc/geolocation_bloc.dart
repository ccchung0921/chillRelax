import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hkonline/domain/auth/auth_failure.dart';
import 'package:hkonline/infrastructure/geolocator/geolocator_service.dart';
import 'package:hkonline/infrastructure/googlePlace/api.dart';
import 'package:hkonline/infrastructure/googlePlace/marker_service.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/infrastructure/skyscanner/api.dart';

part 'geolocation_event.dart';
part 'geolocation_state.dart';
part 'geolocation_bloc.freezed.dart';

class GeolocationBloc extends Bloc<GeolocationEvent, GeolocationState> {
  GeolocationBloc() : super(GeolocationState.initial());

  @override
  Stream<GeolocationState> mapEventToState(
    GeolocationEvent event,
  ) async* {
    final currentState = state;
    yield* event.map(getCurrentPosition: (e) async* {
      if (currentState.finishCoordinating == true) {
        final position = await GeolocatorService().getCurrentPosition();
        yield state.copyWith(
            latitude: position.latitude, longitude: position.longitude);
      } else {
        yield GeolocationState.initial().copyWith(isLoading: true);
        final position = await GeolocatorService().getCurrentPosition();
        yield GeolocationState(
          latitude: position.latitude,
          longitude: position.longitude,
          isLoading: false,
          finishCoordinating: true,
          fetchAPIFailure: false,
          fetchAirTicket: false,
          places: [],
          markers: [],
          airticket: [],
          selectedPlace: const Place(),
          distance: 0.0,
        );
      }
    }, getPlace: (e) async* {
      final fetchedPlace =
          await PlaceAPI().getPlaces(state.latitude, state.longitude);
      yield fetchedPlace.isEmpty
          ? state.copyWith(fetchAPIFailure: true)
          : state.copyWith(places: fetchedPlace);
      print(fetchedPlace[0].name);
    }, getCinema: (e) async* {
      final fetchedCinema =
          await PlaceAPI().getCinema(state.latitude, state.longitude);
      yield fetchedCinema.isEmpty
          ? state.copyWith(fetchAPIFailure: true)
          : state.copyWith(
              places: currentState.places + fetchedCinema.sublist(0, 5));
      print(fetchedCinema[0].name);
    }, getMarker: (e) async* {
      final fetchedMarkers = MarkerService().getMarkers(state.places);
      yield state.copyWith(markers: fetchedMarkers);
    }, searchPlace: (e) async* {
      final fetchedPlace = await PlaceAPI()
          .searchPlaces(state.latitude, state.longitude, e.input);
      yield fetchedPlace.isEmpty
          ? state.copyWith(fetchAPIFailure: true)
          : state.copyWith(places: fetchedPlace);
    }, markerPressed: (e) async* {
      yield state.copyWith(selectedPlace: e.place);
    }, getDistance: (e) async* {
      final calculatedDistance = await GeolocatorService().distanceBetween(
          state.latitude,
          state.longitude,
          state.selectedPlace.geometry['location']['lat'] as double,
          state.selectedPlace.geometry['location']['lng'] as double);
      yield state.copyWith(distance: calculatedDistance);
    }, clear: (e) async* {
      yield state.copyWith(selectedPlace: const Place());
    }, getAirticket: (e) async* {
      final fetchedAirticket =
          await SkyscannerAPI().getJapanTicket(DateTime.now());
      yield fetchedAirticket.isEmpty
          ? state.copyWith(fetchAPIFailure: true)
          : state.copyWith(fetchAirTicket: true, airticket: fetchedAirticket);
    });
  }
}
