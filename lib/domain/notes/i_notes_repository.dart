import 'package:dartz/dartz.dart';

import 'note.dart';
import 'notes_failure.dart';

abstract class INoteRepository {
  Stream<Either<NoteFailure, List<NoteEntity>>> watchNotes();
  Future<Either<NoteFailure, Unit>> createNote(NoteEntity note);
  Future<Either<NoteFailure, Unit>> updateNote(NoteEntity note);
  Future<Either<NoteFailure, Unit>> deleteNote(NoteEntity note);
}
