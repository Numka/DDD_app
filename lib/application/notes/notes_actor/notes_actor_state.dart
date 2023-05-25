part of 'notes_actor_bloc.dart';

@freezed
class NotesActorState with _$NotesActorState {
  const factory NotesActorState.initial() = Initial;
  const factory NotesActorState.actionInProgress() = ActionInProgress;
  const factory NotesActorState.deleteSuccess() = DeleteSuccess;
  const factory NotesActorState.deleteFailure(NoteFailure failure) =
      DeleteFailure;
}
