import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'note.freezed.dart';

@freezed
class NoteEntity with _$NoteEntity {
  const factory NoteEntity({
    required NoteBodyText noteBodyText,
    required NoteColor noteColor,
  }) = _NoteEntity;
}
