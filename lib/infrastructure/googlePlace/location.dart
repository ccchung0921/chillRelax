class Location {
  final double lat;
  final double lng;

  Location({this.lat, this.lng});

  Location.fromJson(Map<String, dynamic> json)
      : lat = json['lat'] as double,
        lng = json['lng'] as double;
}
