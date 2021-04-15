import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:uuid/uuid.dart';

class SkyscannerAPI {
  final key = "d7b8ff967amshc8d131786b3fcf8p15497djsnf4f4be9b51a9";
  final googleKey = "AIzaSyCdXWm3q1aKCiuTuZYBMvcefJWG11aWcHY";
  Map<String, String> requestHeaders = {
    "x-rapidapi-key": "d7b8ff967amshc8d131786b3fcf8p15497djsnf4f4be9b51a9",
  };

  String getCarrierName(int carrierID, List<dynamic> carrierList) {
    final filteredList =
        carrierList.where((c) => c.containsValue(carrierID) as bool);
    return filteredList.first['Name'].toString();
  }

  List<String> getDestinationName(int destinationID, List<dynamic> placeList) {
    final filteredList =
        placeList.where((c) => c.containsValue(destinationID) as bool);
    return [
      filteredList.first['Name'].toString(),
      filteredList.first['IataCode'].toString(),
      filteredList.first['CountryName'].toString(),
    ];
  }

  Future<List<Airticket>> getJapanTicket(DateTime day) async {
    final DateTime tomorrow = day.add(const Duration(days: 7));
    final parseDate = DateTime.parse(tomorrow.toString());
    final reformatDate =
        "${parseDate.year}-${parseDate.month < 10 ? '0${parseDate.month}' : parseDate.month}-${parseDate.day < 10 ? '0${parseDate.day}' : parseDate.day}";
    final response = await http.get(
        "https://skyscanner-skyscanner-flight-search-v1.p.rapidapi.com/apiservices/browseroutes/v1.0/HK/HKD/en-UK/HK-sky/JP-sky/$reformatDate",
        headers: requestHeaders);
    final response2 = await http.get(
        "https://skyscanner-skyscanner-flight-search-v1.p.rapidapi.com/apiservices/browseroutes/v1.0/HK/HKD/en-US/HK-sky/TW-sky/$reformatDate",
        headers: requestHeaders);
    final response3 = await http.get(
        "https://skyscanner-skyscanner-flight-search-v1.p.rapidapi.com/apiservices/browseroutes/v1.0/HK/HKD/en-US/HK-sky/KR-sky/$reformatDate",
        headers: requestHeaders);
    if (response.statusCode == 200 &&
        response2.statusCode == 200 &&
        response3.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final data2 = convert.jsonDecode(response2.body);
      final data3 = convert.jsonDecode(response3.body);
      final quotes = data['Quotes'] + data2['Quotes'] + data3['Quotes'] as List;
      final carriers = data['Carriers'] + data2['Carriers'] + data3['Carriers']
          as List<dynamic>;
      final places =
          data['Places'] + data2['Places'] + data3['Places'] as List<dynamic>;
      return quotes.isEmpty
          ? []
          : quotes.map((a) {
              return Airticket(
                id: Uuid().v4(),
                destination: getDestinationName(
                    a['OutboundLeg']['DestinationId'] as int, places)[0],
                price: a['MinPrice'] as num,
                iataCode: getDestinationName(
                    a['OutboundLeg']['DestinationId'] as int, places)[1],
                direct: a['Direct'] as bool,
                countryName: getDestinationName(
                    a['OutboundLeg']['DestinationId'] as int, places)[2],
                departureDate:
                    DateTime.parse(a['OutboundLeg']['DepartureDate'] as String),
                carrier: getCarrierName(
                    a['OutboundLeg']['CarrierIds'][0] as int, carriers),
              );
            }).toList();
    } else {
      throw 'Exception';
    }
  }

  Future<Map<String, dynamic>> getGeoCode(String placeName) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/geocode/json?address=$placeName&key=$googleKey");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final results = data['results'] as List;
      if (results.isNotEmpty) {
        final geoCode =
            results.first['geometry']['location'] as Map<String, dynamic>;
        return geoCode;
      } else {
        return {"lat": 0, "lng": 0};
      }
    } else {
      throw 'fetch API exception';
    }
  }
}
