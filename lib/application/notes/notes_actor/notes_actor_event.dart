part of 'notes_actor_bloc.dart';

@freezed
class NotesActorEvent with _$NotesActorEvent {
  const factory NotesActorEvent.noteDeleted(NoteEntity note) = NoteDeleted;
}
