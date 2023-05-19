import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dddapplication/domain/notes/note.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/notes/value_objects.dart';

part 'note_dto.freezed.dart';
part 'note_dto.g.dart';

@freezed
abstract class NoteDto implements _$NoteDto {
  const NoteDto._();

  const factory NoteDto({
    @JsonKey(ignore: true) String? id,
    required String body,
    required int color,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _NoteDto;

  factory NoteDto.fromDomain(NoteEntity note) {
    return NoteDto(
      id: note.id.getOrCrash(),
      body: note.noteBodyText.getOrCrash(),
      color: note.noteColor.getOrCrash().value,
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  NoteEntity toDomain() {
    return NoteEntity(
      id: UniqueId.fromUniqueString(id!),
      noteBodyText: NoteBodyText(body),
      noteColor: NoteColor(Color(color)),
    );
  }

  factory NoteDto.fromJson(Map<String, dynamic> json) =>
      _$NoteDtoFromJson(json);

  factory NoteDto.fromFirestore(DocumentSnapshot doc) {
    return NoteDto.fromJson(doc.data()! as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
