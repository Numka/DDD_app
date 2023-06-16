import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';

part 'note.freezed.dart';

@freezed
abstract class NoteEntity with _$NoteEntity {
  const factory NoteEntity({
    required UniqueId id,
    required NoteBodyText noteBodyText,
    required NoteColor noteColor,
  }) = _NoteEntity;

  const NoteEntity._();

  factory NoteEntity.empty() => NoteEntity(
        id: UniqueId(),
        noteBodyText: NoteBodyText(''),
        noteColor: NoteColor(NoteColor.predefinedColors[0]),
      );
}
