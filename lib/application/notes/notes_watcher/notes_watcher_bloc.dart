// ignore_for_file: sort_constructors_first

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/notes/i_notes_repository.dart';
import '../../../domain/notes/note.dart';
import '../../../domain/notes/notes_failure.dart';

part 'notes_watcher_bloc.freezed.dart';
part 'notes_watcher_event.dart';
part 'notes_watcher_state.dart';

@injectable
class NotesWatcherBloc extends Bloc<NotesWatcherEvent, NotesWatcherState> {
  final INoteRepository _noteRepository;

  StreamSubscription<Either<NoteFailure, List<NoteEntity>>>?
      _noteStreamSubscription;

  NotesWatcherBloc(
    this._noteRepository,
  ) : super(const NotesWatcherState.initial()) {
    on<StartedWatching>((event, emit) async {
      emit(const NotesWatcherState.loadInProgress());

      await _noteStreamSubscription?.cancel();
      _noteStreamSubscription =
          _noteRepository.watchNotes().listen((failureOrNotes) {
        add(NotesRecieved(failureOrNotes));
      });
    });
    on<NotesRecieved>((event, emit) {
      event.failureOrnotes.fold(
        (f) => emit(NotesWatcherState.loadFailure(f)),
        (notes) => emit(NotesWatcherState.loadSuccess(notes)),
      );
    });
  }
}
