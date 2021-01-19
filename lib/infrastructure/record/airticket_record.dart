import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';

class AirticketRecord {
  FirebaseFirestore _firestore;

  //yield adds a value to the output stream of the surrounding async* function.
  // It's like return, but doesn't terminate the function.
  Future<void> addAirticket(Airticket airticket) async {
    try {
      final userDoc = await _firestore.userDocument();
      await userDoc.airticketCollection.add({
        'carrier': airticket.carrier,
        'countryName': airticket.countryName,
        'departureDate': airticket.departureDate,
        'destination': airticket.destination,
        'directFlight': airticket.direct,
        'destination_IataCode': airticket.iataCode,
        'price': airticket.price
      });
    } catch (e) {
      print(e.toString());
    }
  }

  Stream<List<Airticket>> watchAllAirticket() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.airticketCollection
        .orderBy('departureDate')
        .snapshots()
        .map((snapshot) => (snapshot.docs.map((doc) {
              final docRef = doc.data();
              return Airticket(
                id: doc.id,
                iataCode: docRef['destination_IataCode'] as String,
                destination: docRef['destination'] as String,
                departureDate: docRef['departureDate'].toDate() as DateTime,
                direct: docRef['directFlight'] as bool,
                carrier: docRef['carrier'] as String,
                countryName: docRef['countryName'] as String,
                price: docRef['price'] as num,
              );
            })).toList());
  }
}
