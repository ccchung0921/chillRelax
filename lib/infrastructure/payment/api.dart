import 'dart:convert' as convert;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:hkonline/infrastructure/payment/payment_message.dart';
import 'package:http/http.dart' as http;
import 'package:hkonline/infrastructure/core/firebase_reference.dart';

class Payment {
  FirebaseFirestore _firestore;

  final baseURL =
      'https://datastudio.simnectzplatform.com/gateway/SIMNECTZ/bill_payment_transaction//payment/paymentTransaction';
  final authorizationKey =
      "5e46871f34a6e5748c2c4171cf75a19e2fbd4531b00f69a76bde1cd5";
  final token =
      'eyJhbGciOiJIUzUxMiIsInppcCI6IkRFRiJ9.eNo8y00OwiAQhuG7zNoFkBLUpbqwadI7ADNWEn4aWozGeHchNs7yme99A9KDfJop9xc4gkTaG6XtTQrRCWEPhMKojhnDLVdKwg5sKnHNr3NCqsF1aORJZxenzRhjvKrJOtr73xr5NLk46tBkdqGlZVlToDyWYCj_hmy7Viw64ik9e6wv-HwBAAD__w.alc0ibAbJotnPxSQL2wtt9Qo8h0YYzl4WkxOK65PnGy1fK4SDmNRRVEohqOya_K7qOXJOt5Cjdm10cejK3PViA';
  final messageID = '006f7113e5fa48559549c4dfe74e2cd6';
  final clientID = 'Devin';
  Future<PaymentMessage> makePayment(Map<String, dynamic> paymentInfo) async {
    try {
      final response = await http.post(baseURL,
          headers: {
            "AUTHORIZATION": authorizationKey,
            "Token": token,
            "Messageid": messageID,
            "Clientid": clientID,
            "Content-Type": "application/json"
          },
          body: convert.json.encode(paymentInfo));
      final paymentRes = convert.jsonDecode(response.body);
      return PaymentMessage(
        message: paymentRes['msg'] as String,
        payeeID: FirebaseAuth.instance.currentUser.uid,
        paymentAmount: paymentRes['data']['paymentAmount'] as String,
        currency: paymentRes['data']['currencyCode'] as String,
        transcationTime: DateTime.fromMillisecondsSinceEpoch(
            int.parse(paymentRes['data']['transactiontime'].toString()) * 1000),
      );
    } catch (err) {
      print(err.toString());
      return null;
    }
  }

  Future<void> storePayment(PaymentMessage paymentInfo) async {
    try {
      final userDoc = await _firestore.userDocument();
      await userDoc.paymentCollection.add({
        'payeeID': paymentInfo.payeeID,
        'amount': paymentInfo.paymentAmount,
        'currency': paymentInfo.currency,
        'timestamp': paymentInfo.transcationTime.toUtc().millisecondsSinceEpoch
      });
    } catch (e) {
      print(e.toString());
    }
  }
}
