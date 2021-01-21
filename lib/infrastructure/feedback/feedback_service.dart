import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hkonline/infrastructure/core/firebase_reference.dart';
import 'package:hkonline/infrastructure/feedback/feedback.dart';

class FeedbackService {
  FirebaseFirestore _firestore;

  Future<void> insertFeedback(UserFeedback feedback) async {
    try {
      await FirebaseFirestore.instance.placeCollection
          .doc(feedback.placeID)
          .feedbackCollection
          .add({
        'rating': feedback.rating,
        'title': feedback.title,
        'comment': feedback.comment,
        'authorID': feedback.authorID,
        'authorName': feedback.authorName,
        'timestamp': FieldValue.serverTimestamp(),
      });
    } catch (err) {
      print(err.toString());
    }
  }

  Future<void> createFeedback(UserFeedback feedback) async {
    try {
      final userDoc = await _firestore.userDocument();
      await userDoc.feedbackCollection.add({
        'placeID': feedback.placeID,
        'rating': feedback.rating,
        'title': feedback.title,
        'comment': feedback.comment,
        'authorID': feedback.authorID,
        'authorName': feedback.authorName,
        'timestamp': FieldValue.serverTimestamp(),
      });
    } catch (err) {
      print(err.toString());
    }
  }

  Stream<List<UserFeedback>> watchFeedbacks(String placeID) async* {
    yield* FirebaseFirestore.instance.placeCollection
        .doc(placeID)
        .feedbackCollection
        .orderBy('timestamp')
        .snapshots()
        .map((snapshot) => snapshot.docs.map((doc) {
              final docRef = doc.data();
              return UserFeedback(
                id: doc.id,
                rating: docRef['rating'].toDouble() as double,
                title: docRef['title'] as String,
                comment: docRef['comment'] as String,
                authorID: docRef['authorID'] as String,
                authorName: docRef['authorName'] as String,
                timestamp: docRef['timestamp'].toDate() as DateTime,
              );
            }).toList());
  }

  double averageRating(List<UserFeedback> feedbacks) {
    final sum = feedbacks
        .map((feedback) => feedback.rating)
        .reduce((acc, rating) => rating + acc);
    final total = feedbacks.length;
    return sum / total;
  }
}
