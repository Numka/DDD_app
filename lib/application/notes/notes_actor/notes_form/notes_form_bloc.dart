// ignore_for_file: sort_constructors_first

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/notes/i_notes_repository.dart';
import '../../../../domain/notes/note.dart';
import '../../../../domain/notes/notes_failure.dart';
import '../../../../domain/notes/value_objects.dart';

part 'notes_form_event.dart';
part 'notes_form_state.dart';
part 'notes_form_bloc.freezed.dart';

@injectable
class NotesFormBloc extends Bloc<NotesFormEvent, NotesFormState> {
  final INoteRepository _noteRepository;

  NotesFormBloc(this._noteRepository) : super(NotesFormState.initial()) {
    on<Initialzed>((event, emit) {
      emit(
        event.noteOption.fold(
          () => state,
          (note) => state.copyWith(note: note, isEditing: true),
        ),
      );
    });
    on<BodyUpdated>((event, emit) {
      // emit showErrorMessages false, isSaving false
      emit(state.copyWith(
        note: state.note.copyWith(noteBodyText: NoteBodyText(event.text)),
        savedOrFailureOption: none(),
      ));
    });
    on<ColorChanged>((event, emit) {
      // emit showErrorMessages false, isSaving false
      emit(state.copyWith(
        note: state.note.copyWith(noteColor: NoteColor(event.color)),
        savedOrFailureOption: none(),
      ));
    });
    on<Saved>((event, emit) async {
      // emit isSaving true
      // noteRepo.createNote
      // fold result, if (f) => failure else (r) => unit
      late Either<NoteFailure, Unit> failureOrSuccess;

      emit(state.copyWith(
        isSaving: true,
        savedOrFailureOption: none(),
      ));

      failureOrSuccess = state.isEditing
          ? await _noteRepository.updateNote(event.note)
          : await _noteRepository.createNote(event.note);

      emit(state.copyWith(
        isSaving: false,
        showErrorMessages: true,
        savedOrFailureOption: optionOf(failureOrSuccess),
      ));
    });
  }
}
