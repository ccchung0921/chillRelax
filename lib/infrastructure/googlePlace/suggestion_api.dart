import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/googlePlace/api.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:hkonline/infrastructure/googlePlace/suggestions.dart';
import 'package:http/http.dart' as http;

class SuggestionAPI extends PlaceAPI {
  final String sessionToken;
  //static const String key = 'AIzaSyCdRCZB-55TEmikwu5vjfIDajJTg5D0XeA';
  SuggestionAPI(
    this.sessionToken,
  );

  String getImage(String photoRefernce) {
    final imageURL =
        "https://maps.googleapis.com/maps/api/place/photo?maxheight=400&photoreference=$photoRefernce&key=$key";
    return imageURL;
  }

  Future<List<Suggestion>> fetchSuggestion(
      String input, double lat, double lng) async {
    final response = await http.get(
        'https://maps.googleapis.com/maps/api/place/autocomplete/json?input=$input&location=$lat,$lng&radius=500&components=country:hk&language=zh-HK&key=$key&sessiontoken=$sessionToken');
    if (response.statusCode == 200) {
      final result = convert.jsonDecode(response.body);
      final predictions = result['predictions'] as List;
      return predictions
          .map((e) => Suggestion(
              placeID: e['place_id'] as String,
              description: e['description'] as String))
          .toList();
    } else {
      throw 'cannot fetch suggestions';
    }
  }

  Future<Place> fetchSuggestionDetail(String placeid,
      {String recommendBy}) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/place/details/json?place_id=$placeid&language=zh-HK&key=$key");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final result = data['result'];
      return Place(
        placeID: placeid,
        name: result['name'] as String,
        vicinity: result['vicinity'] as String,
        geometry: result['geometry'] as Map,
        iconURL: result['icon'] as String,
        type: result['types'][0] as String,
        opening: result['opening_hours'] as Map,
        phoneNumber: result['formatted_phone_number'] as String ?? '',
        openingHours: result['opening_hours'] != null
            ? result['opening_hours']['weekday_text'] as List<dynamic> ?? []
            : [],
        photoReference:
            getImage(result['photos'][0]['photo_reference'].toString()),
        recommendBy: recommendBy,
      );
    } else {
      print('error');
      throw 'cannot fetch detail';
    }
  }
}
