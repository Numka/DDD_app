import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/app/cubit/theme_cubit.dart';
import '../../../application/auth/auth_bloc.dart';
import '../../../application/notes/notes_actor/notes_actor_bloc.dart';
import '../../../application/notes/notes_watcher/notes_watcher_bloc.dart';
import '../../../injection.dart';
import '../../routes/router.dart';
import 'widgets/color_picker.dart';
import 'widgets/note_overview_body.dart';

@RoutePage()
class NotesOverviewPage extends StatelessWidget {
  const NotesOverviewPage({super.key});

  static const WidgetStateProperty<Icon> thumbIcon = WidgetStateProperty<Icon>.fromMap(
    <WidgetStatesConstraint, Icon>{
      WidgetState.selected: Icon(Icons.sunny),
      WidgetState.any: Icon(Icons.dark_mode),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NotesWatcherBloc>(
          create: (context) => getIt<NotesWatcherBloc>()..add(const NotesWatcherEvent.startedWatching()),
        ),
        BlocProvider<NotesActorBloc>(
          create: (context) => getIt<NotesActorBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                unauthenticated: (_) {
                  AutoRouter.of(context).replaceNamed('/sign-in');
                },
                orElse: () {},
              );
            },
          ),
          BlocListener<NotesActorBloc, NotesActorState>(
            listener: (context, state) {
              state.maybeMap(
                deleteFailure: (deleteFailure) {
                  // TODO(numinor): add flushbar to explain error
                  // deleteFailure.failure.map(unexpected: unexpected, insufficientPermissions: insufficientPermissions, unableToCreate: unableToCreate, unableToUpdate: unableToUpdate, unableToDelete: unableToDelete)
                },
                orElse: () {},
              );
            },
          )
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            leading: IconButton(
              icon: Icon(
                Icons.logout,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
            actions: [
              Switch(
                activeColor: const Color(0xFFEADDFF),
                thumbIcon: thumbIcon,
                value: context.read<ThemeCubit>().state == appLightTheme,
                onChanged: (_) {
                  context.read<ThemeCubit>().toggleTheme();
                },
              ),
            ],
          ),
          floatingActionButton: Builder(builder: (context) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  heroTag: 'btn1',
                  onPressed: () {
                    AutoRouter.of(context).push(
                      NoteFormRoute(
                        editedNote: null,
                      ),
                    );
                  },
                  child: Icon(
                    Icons.add,
                    color: Theme.of(context).iconTheme.color,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                FloatingActionButton.small(
                  tooltip: 'Filter',
                  heroTag: 'btn2',
                  onPressed: () {
                    final notesWatcherBloc = context.read<NotesWatcherBloc>();
                    _showColorPickerDialog(context, notesWatcherBloc);
                  },
                  child: Icon(
                    Icons.color_lens,
                    color: Theme.of(context).iconTheme.color,
                  ),
                ),
              ],
            );
          }),
          body: const NotesOverviewBody(),
        ),
      ),
    );
  }
}

void _showColorPickerDialog(
  BuildContext context,
  NotesWatcherBloc notesWatcherBloc,
) {
  showDialog(
    context: context,
    builder: (context) {
      return ColorPicker(
        notesWatcherBloc: notesWatcherBloc,
      );
    },
  );
}
