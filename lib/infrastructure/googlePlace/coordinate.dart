class Coordinate {
  final double lat;
  final double lng;

  const Coordinate({
    this.lat,
    this.lng,
  });

  @override
  String toString() {
    return '$lat,$lng';
  }

  List convertToList() {
    return [lat, lng];
  }

  factory Coordinate.empty() => const Coordinate();
}
