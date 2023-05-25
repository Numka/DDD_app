part of 'notes_form_bloc.dart';

@freezed
class NotesFormState with _$NotesFormState {
  const factory NotesFormState({
    required bool showErrorMessages,
    required bool isSaving,
    required bool isEditing,
    required NoteEntity note,
    required Option<Either<NoteFailure, Unit>> savedOrFailureOption,
  }) = _NotesFormState;

  factory NotesFormState.initial() => NotesFormState(
        showErrorMessages: false,
        isSaving: false,
        isEditing: false,
        note: NoteEntity.empty(),
        savedOrFailureOption: none(),
      );
}
