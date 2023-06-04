part of 'notes_form_bloc.dart';

@freezed
class NotesFormEvent with _$NotesFormEvent {
  const factory NotesFormEvent.initialzed(Option<NoteEntity> noteOption) =
      Initialzed;
  const factory NotesFormEvent.bodyUpdated(String text) = BodyUpdated;
  const factory NotesFormEvent.colorChanged(Color color) = ColorChanged;
  const factory NotesFormEvent.saved() = Saved;
}
