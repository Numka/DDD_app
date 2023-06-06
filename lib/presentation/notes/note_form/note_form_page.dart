import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/notes/notes_actor/notes_form/notes_form_bloc.dart';
import '../../../domain/notes/note.dart';
import '../../../injection.dart';
import '../../routes/router.dart';
import 'widgets/body_field_widget.dart';
import 'widgets/color_field_widget.dart';

@RoutePage()
class NoteFormPage extends StatelessWidget {
  const NoteFormPage({
    super.key,
    required this.editedNote,
  });

  final NoteEntity? editedNote;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NotesFormBloc>()
        ..add(NotesFormEvent.initialzed(optionOf(editedNote))),
      child: BlocConsumer<NotesFormBloc, NotesFormState>(
        listener: (context, state) {
          state.savedOrFailureOption.fold(() {}, (either) {
            either.fold(
              (failure) {
                // TODO: implement flushbar
              },
              (_) {
                AutoRouter.of(context).popUntil(
                  (route) => route.settings.name == NotesOverviewRoute.name,
                );
              },
            );
          });
        },
        buildWhen: (prev, curr) => prev.isSaving != curr.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              const NoteFormPageScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving),
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  const SavingInProgressOverlay({
    super.key,
    required this.isSaving,
  });
  final bool isSaving;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircularProgressIndicator(),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NoteFormPageScaffold extends StatelessWidget {
  const NoteFormPageScaffold({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<NotesFormBloc, NotesFormState>(
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit a note' : 'Create a note');
          },
          buildWhen: (prev, curr) => prev.isEditing != curr.isEditing,
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.read<NotesFormBloc>().add(const NotesFormEvent.saved());
            },
            icon: const Icon(Icons.check),
          ),
        ],
      ),
      body: BlocBuilder<NotesFormBloc, NotesFormState>(
        buildWhen: (prev, curr) =>
            prev.showErrorMessages != curr.showErrorMessages,
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const BodyField(),
                  const ColorField(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
