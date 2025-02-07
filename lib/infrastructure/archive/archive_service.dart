import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/infrastructure/archive/archive.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';

class ArchiveService {
  FirebaseFirestore _firestore;

  Future<String> createArchive(Archive archive) async {
    try {
      final userDoc = await _firestore.userDocument();
      final isExist = await userDoc.archiveCollection
          .doc(archive.place.placeID)
          .get()
          .then((value) => value.exists);

      if (!isExist) {
        final result =
            await userDoc.archiveCollection.doc(archive.place.placeID).set({
          'place': archive.place.asMap(),
          'authorID': archive.authorID,
          'timestamp': FieldValue.serverTimestamp(),
        }).then((_) => 'create');
        return result;
      } else {
        final result = await userDoc.archiveCollection
            .doc(archive.place.placeID)
            .delete()
            .then((_) => 'delete');
        return result;
      }
    } catch (err) {
      return err.toString();
    }
  }

  Stream<List<Archive>> watchAllArchives() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.archiveCollection
        .orderBy('timestamp')
        .snapshots()
        .map((snapshot) => snapshot.docs.map((doc) {
              final docRef = doc.data();
              return Archive(
                id: doc.id,
                place: Place(
                    placeID: docRef['place']['placeID'] as String,
                    name: docRef['place']['name'] as String,
                    vicinity: docRef['place']['vicinity'] as String,
                    iconURL: docRef['place']['iconURL'] as String,
                    type: docRef['place']['type'] as String,
                    opening:
                        docRef['place']['opening'] as Map<dynamic, dynamic>,
                    photoReference: docRef['place']['photoReference'] as String,
                    phoneNumber: docRef['place']['phoneNumber'] as String,
                    openingHours:
                        docRef['place']['openingHours'] as List<dynamic>),
                authorID: docRef['authorID'] as String,
                timestamp: docRef['timestamp'] != null
                    ? docRef['timestamp'].toDate() as DateTime
                    : DateTime.now(),
              );
            }).toList());
  }

  Stream<bool> watchArchived(String placeID) async* {
    final userDoc = await _firestore.userDocument();
    //final getUser = await getIt<IAuthFacade>().getCurrentUser();
    // final user = getUser.getOrElse(() => throw NotAuthError());
    yield* userDoc.archiveCollection
        .doc(placeID)
        .snapshots()
        .map((snapshot) => snapshot.exists);
  }
}
