import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_failure.freezed.dart';

@freezed
class NoteFailure with _$NoteFailure {
  const factory NoteFailure.unexpected() = Unexpected;
  const factory NoteFailure.insufficientPermissions() = InsufficientPermissions;
  const factory NoteFailure.unableToCreate() = UnableToCreate;
  const factory NoteFailure.unableToUpdate() = UnableToUpdate;
  const factory NoteFailure.unableToDelete() = UnableToDelete;
}
