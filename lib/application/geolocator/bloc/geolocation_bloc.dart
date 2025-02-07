import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hkonline/infrastructure/geolocator/geolocator_service.dart';
import 'package:hkonline/infrastructure/googlePlace/api.dart';
import 'package:hkonline/infrastructure/googlePlace/marker_service.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:hkonline/infrastructure/googlePlace/suggestion_api.dart';
import 'package:hkonline/infrastructure/googlePlace/suggestions.dart';
import 'package:hkonline/infrastructure/recommendation/api.dart';
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
    yield* event.map(
      getCurrentPosition: (e) async* {
        if (currentState.finishCoordinating == true) {
          final position = await GeolocatorService().getCurrentPosition();
          yield state.copyWith(
              latitude: position.latitude, longitude: position.longitude);
        } else {
          yield GeolocationState.initial().copyWith(isLoading: true);
          final position = await GeolocatorService().getCurrentPosition();
          yield GeolocationState(
            recommendSuccess: false,
            recommendPlaces: [],
            isPlaceLoading: false,
            latitude: position.latitude,
            longitude: position.longitude,
            isLoading: false,
            finishCoordinating: true,
            fetchAPIFailure: false,
            fetchPlaceSuccess: false,
            places: [],
            searchPlaces: [],
            markers: [],
            suggestions: [],
            selectedPlace: const Place(),
            distance: 0.0,
          );
        }
      },
      getPlace: (e) async* {
        final fetchedPlace =
            await PlaceAPI().getPlaces(state.latitude, state.longitude);
        yield fetchedPlace.isEmpty
            ? state.copyWith(fetchAPIFailure: true)
            : state.copyWith(places: fetchedPlace);
      },
      getCinema: (e) async* {
        final fetchedCinema =
            await PlaceAPI().getCinema(state.latitude, state.longitude);
        yield fetchedCinema.isEmpty
            ? state.copyWith(fetchAPIFailure: true)
            : state.copyWith(
                places: currentState.places + fetchedCinema.sublist(0, 5),
                fetchPlaceSuccess: true);
      },
      getMarker: (e) async* {
        final fetchedMarkers = MarkerService().getMarkers(state.places);
        yield state.copyWith(markers: fetchedMarkers);
      },
      searchPlace: (e) async* {
        yield state.copyWith(isPlaceLoading: true, searchPlaces: []);
        final fetchedPlace = await PlaceAPI()
            .searchPlaces(state.latitude, state.longitude, e.input);
        yield state.copyWith(searchPlaces: fetchedPlace, isPlaceLoading: false);
      },
      markerPressed: (e) async* {
        yield state.copyWith(isPlaceLoading: true);
        final fetchDetail = await PlaceAPI().getPlaceDetail(e.place.placeID);
        final Place updatedPlace = e.place.copyWith(
            phoneNumber: fetchDetail[0].toString(),
            openingHours: fetchDetail[1] as List<dynamic>);
        yield state.copyWith(
            selectedPlace: updatedPlace, isPlaceLoading: false);
      },
      getDistance: (e) async* {
        final calculatedDistance = await GeolocatorService().distanceBetween(
            state.latitude,
            state.longitude,
            state.selectedPlace.geometry['location'] != null
                ? state.selectedPlace.geometry['location']['lat'] as double
                : state.latitude,
            state.selectedPlace.geometry['location'] != null
                ? state.selectedPlace.geometry['location']['lng'] as double
                : state.longitude);
        yield state.copyWith(distance: calculatedDistance);
      },
      clear: (e) async* {
        yield state.copyWith(selectedPlace: const Place());
      },
      autoComplete: (e) async* {
        final fetchedSuggestion = await SuggestionAPI(e.sessionToken)
            .fetchSuggestion(e.input, state.latitude, state.longitude);
        yield state.copyWith(suggestions: fetchedSuggestion);
      },
      suggestionPressed: (e) async* {
        yield state.copyWith(isPlaceLoading: true);
        final fetchedPlace = await SuggestionAPI(e.sessionToken)
            .fetchSuggestionDetail(e.placeid);
        yield state.copyWith(
            selectedPlace: fetchedPlace, isPlaceLoading: false);
      },
      recommendTrigger: (e) async* {
        try {
          final List<Place> placeList = [];
          final places =
              await RecommendationAPI().getRecommendation(state.selectedPlace);
          if (places.isNotEmpty) {
            places.forEach((place) async {
              final detail = await SuggestionAPI('123')
                  .fetchSuggestionDetail(place, recommendBy: "CB");
              placeList.add(detail);
            });
            yield state.copyWith(
              recommendPlaces: placeList,
              recommendSuccess: true,
            );
          }
          final cfPlaces = await RecommendationAPI()
              .getCFRecommendation(state.selectedPlace);
          if (cfPlaces.isNotEmpty) {
            cfPlaces.forEach((place) async {
              final detail = await SuggestionAPI('123')
                  .fetchSuggestionDetail(place, recommendBy: "CF");
              placeList.add(detail);
            });
            yield state.copyWith(
              recommendPlaces: placeList,
              recommendSuccess: true,
            );
          }
        } catch (err) {
          yield state.copyWith(fetchAPIFailure: true);
        }
      },
    );
  }
}
