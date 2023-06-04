import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../../domain/notes/notes_failure.dart';

class NoteFailureCard extends StatelessWidget {
  const NoteFailureCard({
    super.key,
    required this.noteFailure,
  });

  final NoteFailure noteFailure;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            '❌',
            style: TextStyle(fontSize: 50),
          ),
          Text(
            noteFailure.maybeMap(
              orElse: () => 'Unexpected error. \nPlease, contact support.',
            ),
          )
        ],
      ),
    );
  }
}
