import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import 'errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  bool isValid() => value.isRight();

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError(f),
      (r) => r,
    );
  }

  @override
  bool operator ==(covariant ValueObject<T> other) {
    if (identical(this, other)) {
      return true;
    }

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}
