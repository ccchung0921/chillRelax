import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';
import 'package:http/http.dart' as http;

class HangSengAPI {
  static const url =
      'https://developer.hangseng.com/sandbox/open-banking/v1.0/personal-credit-cards';
  static const clientID = "599b2991-ec10-412d-8e27-445de569523f";
  static const clientSecret =
      "nF163eBTq6QbmYQ-sfSEXhp8MeeaR2aLdgQbVpkP4dTITFdj_VRmDcQeI5voeki8sMiFWa4FVVZ8Yz9UCAIBUw";
  static const acceptLang = "en-US";

  Future<List<CreditCard>> getCreditCard() async {
    final response = await http.get(url, headers: {
      "ClientID": clientID,
      "ClientSecret": clientSecret,
      "Accept-language": acceptLang,
    });
    final jsonResponse = convert.jsonDecode(response.body);
    final products = jsonResponse['data'][0]['Brand'][0]['CreditCard'] as List;
    final bank = jsonResponse['data'][0]['Brand'][0]['BrandName'];
    return products.map((p) {
      return CreditCard(
          language: "zh-TW",
          cardName: p['Name'] as String,
          issueBank: bank as String,
          cardType: p['Name'] as String,
          cardLink: p['CreditCardMarketingState'][0]['CoreProduct']
              ['ProductURL'] as String,
          description: p['Name'] as String,
          minAnnualSalary: p['CreditCardMarketingState'][0]['Eligibility']
              ['IncomeEligibility']['Amount'] as String,
          annualFee: p['CreditCardMarketingState'][0]['FeesCharges']
              ['FeeChargeDetail'][0]['Notes'][0] as String,
          welcomeGift: p['CreditCardMarketingState'][0]['FeaturesAndBenefits']
              ['FeatureBenefitItem'][0]['Notes'][0] as String,
          image: products.first == p ? "assets/HS1.png" : "assets/HS2.png");
    }).toList();
  }
}
