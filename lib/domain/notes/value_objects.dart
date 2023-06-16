import 'dart:ui';

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class NoteBodyText extends ValueObject<String> {
  factory NoteBodyText(String input) {
    return NoteBodyText._(
      validateBodyText(input, maxLength),
    );
  }
  const NoteBodyText._(this.value);

  static const int maxLength = 1000;

  @override
  final Either<ValueFailure<String>, String> value;
}

class NoteColor extends ValueObject<Color> {
  factory NoteColor(Color input) {
    return NoteColor._(right(input));
  }
  const NoteColor._(this.value);

  static const List<Color> predefinedColors = [
    Color(0xfffafafa), // canvas
    Color(0xfffa8072), // salmon
    Color(0xfffedc56), // mustard
    Color(0xffd0f0c0), // tea
    Color(0xfffca3b7), // flamingo
    Color(0xff997950), // tortilla
    Color(0xfffffdd0), // cream
  ];

  @override
  final Either<ValueFailure<Color>, Color> value;
}
