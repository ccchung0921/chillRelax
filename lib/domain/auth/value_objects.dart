import 'package:dartz/dartz.dart';
import 'package:hkonline/domain/core/failures.dart';
import 'package:hkonline/domain/core/value_objects.dart';
import 'package:hkonline/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}

class VisaCard extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory VisaCard(String input) {
    assert(input != null);
    return VisaCard._(validateVisa(input));
  }
  const VisaCard._(this.value);
}

class MasterCard extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory MasterCard(String input) {
    assert(input != null);
    return MasterCard._(validateMaster(input));
  }
  const MasterCard._(this.value);
}
