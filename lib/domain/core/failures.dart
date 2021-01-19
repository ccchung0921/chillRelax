import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invaldEmail({
    @required String failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    @required String failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.invalidVisa({
    @required String failedValue,
  }) = InvalidVisa<T>;
  const factory ValueFailure.invalidMaster({
    @required String failedValue,
  }) = InvalidMaster<T>;
}
