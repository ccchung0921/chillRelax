import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart' as oauth2;

class BocAPI {
  final String clientID = "l77c5575741c78425f97a005a90f3dff71";
  final String clientSecret = "930a4bf0850042e7b49497d7018fb3c6";
  // final credentialsFile = File('hkonline/credentials/credentials.json');
  // oauth2.Client client;

  Future<List<CreditCard>> getCreditCard() async {
    // final exists = await credentialsFile.exists();
    // if (exists) {
    //   final credentials =
    //       oauth2.Credentials.fromJson(await credentialsFile.readAsString());
    //   client = oauth2.Client(credentials,
    //       identifier: clientID, secret: clientSecret);
    // }
    final response = await http.post(
        'https://apisandbox.bochk.com/creditcard/product/card/v1',
        headers: {"Authorization": "123456"});
    print(response.statusCode);
    if (response.statusCode != 200) {
      final authorizationEndpoint =
          Uri.parse('https://apisandbox.bochk.com/auth/oauth/v2/token');
      final identifer = clientID;
      final secret = clientSecret;
      final client = await oauth2.clientCredentialsGrant(
          authorizationEndpoint, identifer, secret);
      final response = await client.post(
          'https://apisandbox.bochk.com/creditcard/product/card/v1',
          headers: {"Authorization": client.credentials.toString()});
      print(response);
      final data = convert.jsonDecode(response.body);
      //await credentialsFile.writeAsString(client.credentials.toJson());
      final products = data['products'] as List;
      // final localProducts =
      //     products.where((product) => product['language'] == "zh-TW" as bool);
      //products.map((product) => print(product['language'] == "zh-TW"));
      return products.map((p) {
        return CreditCard(
            language: p['language'] as String,
            cardName: p['cardname'] as String,
            cardType: p['cardtype'] as String,
            cardLink: p['productleafleturl'] as String,
            description: p['productshortdescription'] as String,
            minAnnualSalary: p['minannualsalaryreq'] as String,
            annualFee: p['annualfeehkd'] as String,
            welcomeGift: p['welcominggiftshortdesc1'] as String);
      }).toList();
    } else {
      final data = convert.jsonDecode(response.body);
      final products = data['products'] as List;
      return products.map((p) {
        return CreditCard(
            cardName: p['cardname'] as String,
            cardType: p['cardtype'] as String,
            cardLink: p['productleafleturl'] as String,
            description: p['productshortdescription'] as String,
            minAnnualSalary: p['minannualsalaryreq'] as String,
            annualFee: p['annualfeehkd'] as String,
            welcomeGift: p['welcominggiftshortdesc1'] as String);
      }).toList();
    }
  }
}
