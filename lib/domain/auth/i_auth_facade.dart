import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:hkonline/domain/auth/auth_failure.dart';
import 'package:hkonline/domain/auth/user.dart';
import 'package:hkonline/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<CurrentUser>> getCurrentUser();
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<void> updateUserProfile({
    @required String firstName,
    @required String lastName,
  });
  Future<void> signOut();
}
