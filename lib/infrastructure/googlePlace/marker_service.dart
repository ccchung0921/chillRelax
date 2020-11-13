import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';

class MarkerService {
  List<Marker> getMarkers(List<Place> places) {
    final markers = List<Marker>();
    places.forEach((place) {
      final Marker marker = Marker(
          markerId: MarkerId(place.name),
          onTap: () {
            print('Hi');
          },
          draggable: false,
          infoWindow: InfoWindow(title: place.name, snippet: place.vicinity),
          position: LatLng(place.geometry['location']['lat'] as double,
              place.geometry['location']['lng'] as double));
      markers.add(marker);
    });
    return markers;
  }
}
