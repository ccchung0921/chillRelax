import 'package:geolocator/geolocator.dart';

class GeolocatorService {
  Future<Position> getCurrentPosition() async {
    final geolocator = GeolocatorPlatform.instance;
    return geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
  }

  Future<double> distanceBetween(
      double startLat, double startLng, double endLat, double endLng) async {
    final geolocator = GeolocatorPlatform.instance;
    return geolocator.distanceBetween(startLat, startLng, endLat, endLng);
  }
}
