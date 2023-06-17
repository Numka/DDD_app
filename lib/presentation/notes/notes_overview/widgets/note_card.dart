import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/notes/notes_actor/notes_actor_bloc.dart';
import '../../../../domain/notes/note.dart';
import '../../../routes/router.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
    required this.note,
  });

  final NoteEntity note;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      color: note.noteColor.getOrCrash(),
      child: InkWell(
        onTap: () {
          AutoRouter.of(context).push(NoteFormRoute(
            editedNote: note,
          ));
        },
        onLongPress: () {
          final noteActorBloc = context.read<NotesActorBloc>();
          _showDelectionDialog(context, noteActorBloc);
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                note.noteBodyText.getOrCrash(),
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showDelectionDialog(
      BuildContext context, NotesActorBloc notesActorBloc) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Selected note:'),
          content: Text(
            note.noteBodyText.getOrCrash(),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('CANCEL'),
            ),
            TextButton(
              onPressed: () {
                notesActorBloc.add(NotesActorEvent.noteDeleted(note));
                Navigator.pop(context);
              },
              child: const Text('DELETE'),
            ),
          ],
        );
      },
    );
  }
}
