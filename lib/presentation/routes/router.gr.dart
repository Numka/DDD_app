// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    SignInRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SignInPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    NotesOverviewRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NotesOverviewPage(),
      );
    },
    NoteFormRoute.name: (routeData) {
      final args = routeData.argsAs<NoteFormRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: NoteFormPage(
          key: args.key,
          editedNote: args.editedNote,
        ),
      );
    },
  };
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute({List<PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [NotesOverviewPage]
class NotesOverviewRoute extends PageRouteInfo<void> {
  const NotesOverviewRoute({List<PageRouteInfo>? children})
      : super(
          NotesOverviewRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotesOverviewRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [NoteFormPage]
class NoteFormRoute extends PageRouteInfo<NoteFormRouteArgs> {
  NoteFormRoute({
    Key? key,
    required NoteEntity? editedNote,
    List<PageRouteInfo>? children,
  }) : super(
          NoteFormRoute.name,
          args: NoteFormRouteArgs(
            key: key,
            editedNote: editedNote,
          ),
          initialChildren: children,
        );

  static const String name = 'NoteFormRoute';

  static const PageInfo<NoteFormRouteArgs> page =
      PageInfo<NoteFormRouteArgs>(name);
}

class NoteFormRouteArgs {
  const NoteFormRouteArgs({
    this.key,
    required this.editedNote,
  });

  final Key? key;

  final NoteEntity? editedNote;

  @override
  String toString() {
    return 'NoteFormRouteArgs{key: $key, editedNote: $editedNote}';
  }
}
