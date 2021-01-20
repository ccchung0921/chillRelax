import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:http/http.dart' as http;

class PlaceAPI {
  // final key = 'AIzaSyCdRCZB-55TEmikwu5vjfIDajJTg5D0XeA'; old key
  final key = 'AIzaSyCdXWm3q1aKCiuTuZYBMvcefJWG11aWcHY';
  String getPhotoURL(String reference, int height) {
    return "https://maps.googleapis.com/maps/api/place/photo?maxheight=$height&photoreference=$reference&key=$key";
  }

  Future<List<Place>> getPlaces(double lat, double lng) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=$lat,$lng&type=restaurant&language=zh-HK&rankby=distance&key=$key");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final result = data['results'] as List;
      return result.map((p) {
        // final detailData = await getPlaceDetail(p['place_id'].toString());

        return Place(
          placeID: p['place_id'] as String,
          name: p['name'] as String,
          vicinity: p['vicinity'] as String,
          geometry: p['geometry'] as Map,
          //   phoneNumber: detailData[0] as String,
          //  openingHours: detailData[1] as List<String>,
          iconURL: p['icon'] as String,
          type: p['types'][0] as String,
          opening: p['opening_hours'] as Map,
          photoReference: p['photos'] != null
              ? getPhotoURL(p['photos'][0]['photo_reference'] as String, 400) ??
                  'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png'
              : 'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png',
        );
      }).toList();
    } else {
      throw Exception('error fetching places');
    }
  }

  Future<List<Place>> getCinema(double lat, double lng) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=$lat,$lng&type=movie_theater&language=zh-HK&rankby=distance&key=$key");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final result = data['results'] as List;
      return result.map((p) {
        return Place(
            placeID: p['place_id'] as String,
            name: p['name'] as String,
            vicinity: p['vicinity'] as String,
            geometry: p['geometry'] as Map,
            iconURL: p['icon'] as String,
            type: p['types'][0] as String,
            opening: p['opening_hours'] as Map,
            photoReference: p['photos'] != null
                ? getPhotoURL(
                        p['photos'][0]['photo_reference'] as String, 400) ??
                    'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png'
                : 'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png');
      }).toList();
    } else {
      throw Exception('error fetching places');
    }
  }

  Future<List<Place>> searchPlaces(double lat, double lng, String input) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=$lat,$lng&language=zh-HK&keyword=$input&rankby=distance&key=$key");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final result = data['results'] as List;
      return result.map((p) {
        return Place(
            placeID: p['place_id'] as String,
            name: p['name'] as String,
            vicinity: p['vicinity'] as String,
            geometry: p['geometry'] as Map,
            iconURL: p['icon'] as String,
            type: p['types'][0] as String,
            opening: p['opening_hours'] as Map,
            phoneNumber: '',
            openingHours: [],
            photoReference: p['photos'] != null
                ? getPhotoURL(
                        p['photos'][0]['photo_reference'] as String, 400) ??
                    'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png'
                : 'https://koenig-media.raywenderlich.com/uploads/2020/07/FlutterInterviewQuestions-feature.png');
      }).toList();
    } else {
      throw Exception('error fetching places');
    }
  }

  Future<List<dynamic>> getPlaceDetail(String placeid) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/place/details/json?place_id=$placeid&fields=price_level,formatted_phone_number,opening_hours&language=zh-HK&key=$key");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final result = data['result'];
      final openingHour = result['opening_hours'];
      final List<dynamic> detail = [];
      final phoneNumber = result['formatted_phone_number'] ?? '';
      final openingTime =
          openingHour != null ? openingHour['weekday_text'] ?? [] : [];
      detail.add(phoneNumber as String);
      detail.add(openingTime as List<dynamic>);
      return detail;
    } else {
      throw Exception('error fetching detail');
    }
  }
}
