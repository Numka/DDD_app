import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/notes/i_notes_repository.dart';
import '../../../domain/notes/note.dart';
import '../../../domain/notes/notes_failure.dart';

part 'notes_actor_event.dart';
part 'notes_actor_state.dart';
part 'notes_actor_bloc.freezed.dart';

@injectable
class NotesActorBloc extends Bloc<NotesActorEvent, NotesActorState> {
  final INoteRepository _noteRepository;

  NotesActorBloc(
    this._noteRepository,
  ) : super(const NotesActorState.initial()) {
    on<NoteDeleted>((event, emit) async {
      emit(const NotesActorState.actionInProgress());
      final deletedOrFailure = await _noteRepository.deleteNote(event.note);
      deletedOrFailure.fold(
        (f) => emit(NotesActorState.deleteFailure(f)),
        (r) => emit(const NotesActorState.deleteSuccess()),
      );
    });
  }
}
