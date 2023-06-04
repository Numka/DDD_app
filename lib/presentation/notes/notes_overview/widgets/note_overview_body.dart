import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/notes/notes_watcher/notes_watcher_bloc.dart';
import 'note_card.dart';
import 'note_failure_card.dart';

class NotesOverviewBody extends StatelessWidget {
  const NotesOverviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NotesWatcherBloc, NotesWatcherState>(
        builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
        loadSuccess: (state) {
          return ListView.builder(
            itemBuilder: (context, index) {
              final note = state.notes[index];

              return NoteCard(
                note: note,
              );
            },
            itemCount: state.notes.length,
          );
        },
        loadFailure: (state) {
          return NoteFailureCard(
            noteFailure: state.failure,
          );
        },
      );
    });
  }
}
