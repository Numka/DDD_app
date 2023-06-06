import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/notes/notes_actor/notes_form/notes_form_bloc.dart';
import '../../../../domain/notes/value_objects.dart';

class ColorField extends StatelessWidget {
  const ColorField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NotesFormBloc, NotesFormState>(
      buildWhen: (prev, curr) => prev.note.noteColor != curr.note.noteColor,
      builder: (context, state) {
        return Container(
          height: 80,
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final itemColor = NoteColor.predefinedColors[index];

              return GestureDetector(
                onTap: () {
                  context
                      .read<NotesFormBloc>()
                      .add(NotesFormEvent.colorChanged(itemColor));
                },
                child: Material(
                  color: itemColor,
                  elevation: 4,
                  shape: CircleBorder(
                    side: state.note.noteColor.value.fold(
                      (f) => BorderSide.none,
                      (color) => color == itemColor
                          ? const BorderSide(width: 1.5)
                          : BorderSide.none,
                    ),
                  ),
                  child: const SizedBox(
                    width: 50,
                    height: 50,
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 12,
              );
            },
            itemCount: NoteColor.predefinedColors.length,
          ),
        );
      },
    );
  }
}
