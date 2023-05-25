part of 'notes_watcher_bloc.dart';

@freezed
class NotesWatcherEvent with _$NotesWatcherEvent {
  const factory NotesWatcherEvent.startedWatching() = StartedWatching;
  const factory NotesWatcherEvent.notesRecieved(
      Either<NoteFailure, List<NoteEntity>> failureOrnotes) = NotesRecieved;
}
