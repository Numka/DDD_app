import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/notes/notes_actor/notes_actor_bloc.dart';
import '../../../application/notes/notes_watcher/notes_watcher_bloc.dart';
import '../../../domain/notes/note.dart';
import '../../../injection.dart';
import '../../routes/router.dart';
import 'widgets/note_overview_body.dart';

@RoutePage()
class NotesOverviewPage extends StatelessWidget {
  const NotesOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NotesWatcherBloc>(
          create: (context) => getIt<NotesWatcherBloc>()
            ..add(const NotesWatcherEvent.startedWatching()),
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
                  AutoRouter.of(context).pushNativeRoute(NoteFormRoute(
                    editedNote: null,
                  ) as Route<Object?>);
                },
                orElse: () {},
              );
            },
          ),
          BlocListener<NotesActorBloc, NotesActorState>(
            listener: (context, state) {
              state.maybeMap(
                deleteFailure: (deleteFailure) {
                  // TODO: add flushbar to explain error
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
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              // TODO: nav to noteform
            },
            child: const Icon(Icons.add),
          ),
          body: const NotesOverviewBody(),
        ),
      ),
    );
  }
}
