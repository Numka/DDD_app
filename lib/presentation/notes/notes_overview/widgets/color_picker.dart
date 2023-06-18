import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../../application/notes/notes_watcher/notes_watcher_bloc.dart';
import '../../../../domain/notes/value_objects.dart';

class ColorPicker extends StatefulWidget {
  const ColorPicker({super.key, required this.notesWatcherBloc});

  final NotesWatcherBloc notesWatcherBloc;

  @override
  State<ColorPicker> createState() => _ColorPickerState();
}

class _ColorPickerState extends State<ColorPicker> {
  static double inset = 0.7;
  final List<Alignment> aligmentsForDialog = [
    Alignment.topCenter,
    Alignment.bottomCenter,
    Alignment.centerRight,
    Alignment.centerLeft,
    Alignment(inset, inset),
    Alignment(-inset, -inset),
    Alignment(-inset, inset),
    Alignment(inset, -inset),
  ];

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      shadowColor: Colors.transparent,
      alignment: Alignment.center,
      child: Container(
        height: MediaQuery.of(context).size.height / 2.5,
        width: MediaQuery.of(context).size.height * 0.8,
        decoration: BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white12, width: 2),
        ),
        child: Stack(
          fit: StackFit.passthrough,
          children: [
            ...aligmentsForDialog.map((element) {
              final int itemIndex = aligmentsForDialog.indexOf(element);
              final Color itemColor = NoteColor.predefinedColors[itemIndex];
              return Align(
                alignment: element,
                child: GestureDetector(
                  onTap: () {
                    widget.notesWatcherBloc.add(
                      NotesWatcherEvent.startedWatchingFilteredByColor(
                          itemColor),
                    );
                    Navigator.pop(context);
                  },
                  child: Material(
                    color: itemColor,
                    shape: const CircleBorder(),
                    child: const SizedBox(
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
              );
            }),
            Align(
              child: GestureDetector(
                onTap: () {
                  widget.notesWatcherBloc
                      .add(const NotesWatcherEvent.startedWatching());
                  Navigator.pop(context);
                },
                child: const Material(
                  shape: CircleBorder(),
                  child: SizedBox(
                    width: 50,
                    height: 50,
                    child: Icon(Icons.color_lens),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
