import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.emptyTextBody({
    required T failedValue,
  }) = EmptyTextBody<T>;
  const factory ValueFailure.maxLengthExceeded({
    required T failedValue,
  }) = MaxLengthExceeded<T>;
}
