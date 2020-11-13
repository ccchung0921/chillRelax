import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:hkonline/domain/auth/user.dart';
import 'package:hkonline/domain/core/value_objects.dart';

extension FirebaseToDomain on auth.User {
  CurrentUser toDomain() {
    return CurrentUser(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
