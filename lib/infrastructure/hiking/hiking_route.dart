import 'package:hkonline/infrastructure/googlePlace/coordinate.dart';

class HikingRoute {
  final String name;
  final String duration;
  final List<Coordinate> geopoints;
  final double difficulty;
  final String length;

  const HikingRoute(
      {this.name, this.duration, this.geopoints, this.difficulty, this.length});
}
