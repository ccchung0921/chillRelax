import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';
import 'package:hkonline/infrastructure/taxi/taxi_order.dart';


class OrderResository {
   FirebaseFirestore _firestore;

  

  Future<void> createTaxiOrder(TaxiOrder taxiOrder) async {
    try {
      final userDoc = await _firestore.userDocument();
            await userDoc.orderCollection.add({
        'startPlace': taxiOrder.startPlace,
        'finalPlace': taxiOrder.finalPlace,
        'departureTime': taxiOrder.departureTime,
        'quota': taxiOrder.quota,
        'timeStamp': taxiOrder.timeStamp,
        'authorID': taxiOrder.authorID,
        'authorName': taxiOrder.authorName
      });
    } catch (e) {
      print(e.toString());
    }
  }

  // Stream<List<TaxiOrder>> watchAllOrder() async* {
  //   final userDoc = await _firestore.userDocument();
  //   yield* userDoc.orderCollection
  //       .orderBy('startPlace')
  //       .snapshots()
  //       .map((snapshot) => (snapshot.docs.map((doc) {
  //             final docRef = doc.data();
  //             return TaxiOrder(
  //               startPlace: docRef['startPlace'] as String,
  //               finalPlace: docRef['finalPlace'] as String,
  //               departureTime: docRef['departureTime'].toDate() as DateTime,
  //               quota: docRef['quota'] as int,
  //             );
  //           })).toList());
  // }
}
