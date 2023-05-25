part of 'notes_watcher_bloc.dart';

@freezed
class NotesWatcherState with _$NotesWatcherState {
  const factory NotesWatcherState.initial() = _Initial;
  const factory NotesWatcherState.loadInProgress() = _LoadInProgress;
  const factory NotesWatcherState.loadSuccess(List<NoteEntity> notes) =
      _LoadSuccess;
  const factory NotesWatcherState.loadFailure(NoteFailure failure) =
      _LoadFailure;
}
