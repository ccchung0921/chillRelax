import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';

class QuestRepository {
  final FirebaseFirestore _firestore;

  QuestRepository(this._firestore);

  Future updateUserData(int japanScore, int koreanScore, int thaiScore) async {
    try {
      final userDoc = await _firestore.userDocument();
      Future.wait([
        userDoc.questCollection.add({
          'japanFood': japanScore,
          'koreanFood': koreanScore,
          'thaiFood': thaiScore,
        }),
        userDoc.set({
          'setUp': true,
        }),
      ]);
    } catch (e) {
      print(e.toString());
    }
  }

  Future detectSetUp() async {
    try {
      final userDoc = await _firestore.userDocument();
      final isSetUp = await userDoc.get().then((doc) => doc.data()['setUp']);
      return isSetUp;
    } catch (e) {
      print(e.toString());
    }
  }

  Future updateUserProfile(
      String firstName, String lastName, String bank) async {
    try {
      final userDoc = await _firestore.userDocument();
      await userDoc.personalInfoCollection.add({
        'displayName': firstName + lastName,
        'bank': bank,
      });
      await FirebaseAuth.instance.currentUser
          .updateProfile(displayName: firstName[0] + lastName[0]);
    } catch (e) {
      print(e.toString());
    }
  }
}
