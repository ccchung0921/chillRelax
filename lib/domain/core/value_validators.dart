import 'package:dartz/dartz.dart';
import 'package:hkonline/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invaldEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

//Visa cards – Begin with a 4 and have 13 or 16 digits.
Either<ValueFailure<String>, String> validateVisa(String input) {
  if (input.startsWith("4") && (input.length >= 13 && input.length < 17)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidVisa(failedValue: input));
  }
}

//Mastercard cards – Begin with a 5 and has 16 digits.

Either<ValueFailure<String>, String> validateMaster(String input) {
  if (input.startsWith("5") && input.length == 16) {
    return right(input);
  } else {
    return left(ValueFailure.invalidMaster(failedValue: input));
  }
}
