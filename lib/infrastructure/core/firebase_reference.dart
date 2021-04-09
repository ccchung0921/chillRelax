import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/domain/auth/i_auth_facade.dart';
import 'package:hkonline/domain/core/errors.dart';
import 'package:hkonline/injection.dart';

extension FirestoreRef on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final getUser = await getIt<IAuthFacade>().getCurrentUser();
    final user = getUser.getOrElse(() => throw NotAuthError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
}

extension CollectionRef on FirebaseFirestore {
  CollectionReference get placeCollection => collection('place');
  CollectionReference get hikingCollection => collection('hiking');
}

extension DocumentRef on DocumentReference {
  CollectionReference get questCollection => collection('quest');
  CollectionReference get personalInfoCollection => collection('info');
  CollectionReference get paymentCollection => collection('payment');
  CollectionReference get airticketCollection => collection('airticket');
  CollectionReference get feedbackCollection => collection('feedback');
  CollectionReference get orderCollection => collection('order');
  CollectionReference get archiveCollection => collection('archive');
}
