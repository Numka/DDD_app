import 'failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  UnexpectedValueError(this.valueFailure);

  final ValueFailure<dynamic> valueFailure;

  @override
  String toString() =>
      Error.safeToString('UnexpectedValueError(valueFailure: $valueFailure)');
}
