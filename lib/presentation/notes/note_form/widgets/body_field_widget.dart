import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/notes/notes_actor/notes_form/notes_form_bloc.dart';
import '../../../../domain/core/failures.dart';
import '../../../../domain/notes/value_objects.dart';

class BodyField extends StatefulWidget {
  const BodyField({super.key});

  @override
  State<BodyField> createState() => _BodyFieldState();
}

class _BodyFieldState extends State<BodyField> {
  final textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final dartz.Either<ValueFailure<String>, String> fieldValue =
        context.read<NotesFormBloc>().state.note.noteBodyText.value;

    return BlocListener<NotesFormBloc, NotesFormState>(
      listenWhen: (prev, curr) => prev.isEditing != curr.isEditing,
      listener: (context, state) {
        textEditingController.text = state.note.noteBodyText.getOrCrash();
      },
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextFormField(
          style: Theme.of(context).textTheme.bodyLarge,
          controller: textEditingController,
          decoration: const InputDecoration(
            labelText: 'Note',
          ),
          minLines: 7,
          maxLines: null,
          maxLength: NoteBodyText.maxLength,
          onChanged: (value) => context.read<NotesFormBloc>().add(NotesFormEvent.bodyUpdated(value)),
          validator: (_) => fieldValue.fold(
            (failure) => failure.maybeMap(
              emptyTextBody: (f) => 'Cannot be empty',
              maxLengthExceeded: (f) => 'Exceeding length, max: ${f.failedValue}',
              orElse: () => '',
            ),
            (r) => null,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }
}
