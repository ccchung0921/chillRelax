import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:http/http.dart' as http;

class RecommendationAPI {
  Map<String, String> requestHeaders = {
    'Content-Type': 'application/json',
  };
  static const baseURL =
      'https://chillrelax-recommend-model.herokuapp.com/recommend';

  //static const baseURL = 'http://10.0.2.2:5002/recommend';

  static const fcBaseURL =
      'https://chillrelax-cf-recommend-model.herokuapp.com/recommend';

  Future<List<String>> getRecommendation(Place place) async {
    try {
      final response = await http.post(baseURL,
          headers: requestHeaders,
          body: convert.jsonEncode({'place_id': place.placeID}));
      final jsonResponse = convert.jsonDecode(response.body);
      if (jsonResponse['status'] == 'OK') {
        final recommendations = jsonResponse['recommend'] as List;
        return recommendations
            .map((recommendation) => recommendation as String)
            .toList();
      } else {
        return [];
      }
    } catch (err) {
      print(err.toString());
      return [];
    }
  }

  Future<List<String>> getCFRecommendation(Place place) async {
    try {
      final response = await http.post(fcBaseURL,
          headers: requestHeaders,
          body: convert.jsonEncode({'place_id': place.placeID}));
      final jsonResponse = convert.jsonDecode(response.body);
      if (jsonResponse['status'] == 'OK') {
        final recommendations = jsonResponse['recommend'] as List;
        return recommendations
            .map((recommendation) => recommendation as String)
            .toList();
      } else {
        return [];
      }
    } catch (err) {
      print(err.toString());
      return [];
    }
  }
}
