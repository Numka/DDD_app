import 'failures.dart';

class UnexpectedValueError extends Error {
  UnexpectedValueError(this.valueFailure);

  final ValueFailure valueFailure;

  @override
  String toString() =>
      Error.safeToString('UnexpectedValueError(valueFailure: $valueFailure)');
}
