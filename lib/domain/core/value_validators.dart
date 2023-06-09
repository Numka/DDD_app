import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  if (input.length > 1) {
    return right(input);
  } else {
    return left(ValueFailure<String>.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure<String>.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateBodyText(
    String input, int maxLength) {
  if (input.length > maxLength) {
    return left(ValueFailure<String>.maxLengthExceeded(failedValue: input));
  }
  if (input.isEmpty) {
    return left(ValueFailure<String>.emptyTextBody(failedValue: input));
  }

  return right(input);
}
