import 'package:google_maps_flutter/google_maps_flutter.dart';

class Place {
  final String name;
  final String vicinity;
  final Map geometry;
  final String iconURL;
  final String type;
  final Map opening;
  final String photoReference;

  const Place({
    this.name,
    this.vicinity,
    this.geometry,
    this.iconURL,
    this.type,
    this.opening,
    this.photoReference,
  });

  @override
  List<Object> get props => [name, vicinity, geometry];
}
