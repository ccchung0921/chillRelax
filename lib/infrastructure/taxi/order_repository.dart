import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';

class OrderResository {
  final FirebaseFirestore _firestore;

  OrderResository(this._firestore);

  Future createTaxiOrder(String startPlace, String finalPlace,
      String departureTime, int quota) async {
    try {
      final userDoc = await _firestore.userDocument();
      Future.wait([
        userDoc.orderCollection.add({
          'startPlace': startPlace,
          'finalPlace': finalPlace,
          'departureTime': departureTime,
          'quota': quota,
        }),
      ]);
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
