import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required String failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    required String failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.emptyTextBody({
    required String failedValue,
  }) = EmptyTextBody<T>;
  const factory ValueFailure.maxLengthExceeded({
    required String failedValue,
  }) = MaxLengthExceeded<T>;
}
