// ignore_for_file: implementation_imports

import 'package:auto_route/auto_route.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:injectable/injectable.dart';

import '../../domain/notes/note.dart';
import '../notes/note_form/note_form_page.dart';
import '../notes/notes_overview/notes_overview_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

part 'router.gr.dart';

@injectable
@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/splash',
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/sign-in',
          page: SignInRoute.page,
        ),
        AutoRoute(
          path: '/notes-overview',
          page: NotesOverviewRoute.page,
        ),
        AutoRoute(
          path: '/note-form',
          page: NoteFormRoute.page,
          fullscreenDialog: true,
        ),
      ];
}
