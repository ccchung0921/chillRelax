import 'package:hkonline/domain/core/failures.dart';

class NotAuthError extends Error {}

class UnexpectedError extends Error {
  final ValueFailure valueFailure;

  UnexpectedError(this.valueFailure);

  @override
  String toString() {
    const errMsg = 'Encountered unexpected error, terminating...';
    return Error.safeToString('$errMsg Failure is : $valueFailure');
  }
}
