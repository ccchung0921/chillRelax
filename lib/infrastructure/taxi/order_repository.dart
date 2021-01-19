import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';

class OrderResository {
  final FirebaseFirestore _firestore;

  OrderResository(this._firestore);

  Future updateUserData(int startPlace, int finalPlace, int departureTime, int quota) async {
    try {
      final userDoc = await _firestore.userDocument();
      Future.wait([
        userDoc.orderCollection.add({
          'startPlace': startPlace,
          'finalPlace': finalPlace,
          'departureTime': departureTime,
          'quota': quota,
        }),
        userDoc.set({
          'setUp': true,
        }),
      ]);
    } catch (e) {
      print(e.toString());
    }
  }



}
