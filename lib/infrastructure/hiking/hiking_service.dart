import 'dart:convert' as convert;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/infrastructure/googlePlace/coordinate.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';
import 'package:http/http.dart' as http;

class HikingService {
  FirebaseFirestore firestore;
  static const baseURL = 'https://chillrelax-hiking-route.herokuapp.com/hiking';

  // Future<List<HikingRoute>> getHikingRoute() async {
  //   try {
  //     final documents = await FirebaseFirestore.instance.hikingCollection.get();
  //     return documents.docs.map((doc) {
  //       final docRef = doc.data();
  //       return HikingRoute(
  //         name: docRef['name'] as String,
  //         duration: docRef['duration'].toDouble() as double,
  //         start: Coordinate(
  //           lat: docRef['start'].latitude.toDouble() as double,
  //           lng: docRef['start'].longitude.toDouble() as double,
  //         ),
  //         firstMidPoint: Coordinate(
  //           lat: docRef['midpoint1'].latitude.toDouble() as double,
  //           lng: docRef['midpoint1'].longitude.toDouble() as double,
  //         ),
  //         secondMidPoint: Coordinate(
  //           lat: docRef['midpoint2'].latitude.toDouble() as double,
  //           lng: docRef['midpoint2'].longitude.toDouble() as double,
  //         ),
  //         end: Coordinate(
  //           lat: docRef['end'].latitude.toDouble() as double,
  //           lng: docRef['end'].longitude.toDouble() as double,
  //         ),
  //         length: docRef['length'].toDouble() as double,
  //         difficulty: docRef['difficulty'].toDouble() as double,
  //       );
  //     }).toList();
  //   } catch (err) {
  //     print(err.toString());
  //     return [];
  //   }
  // }

  Future<List<HikingRoute>> getHikingRoute() async {
    try {
      final response = await http.get(baseURL);
      final jsonResponse = convert.jsonDecode(response.body);
      if (jsonResponse['status'] == 'OK') {
        print(jsonResponse);
        final routes = jsonResponse['result'] as List;
        return routes.map((route) {
          final geos = route['geopoints'] as List;
          return HikingRoute(
              name: route['name'] as String,
              length: route['length'] as String,
              difficulty: route['difficulty'].toDouble() as double,
              duration: route['time'] as String,
              geopoints: geos.map((e) {
                return Coordinate(
                    lat: e['lat'].toDouble() as double,
                    lng: e['lng'].toDouble() as double);
              }).toList());
        }).toList();
      } else {
        return [];
      }
    } catch (err) {
      print(err.toString());
      return [];
    }
  }
}
