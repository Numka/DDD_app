import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

import '../notes/notes_overview_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

part 'router.gr.dart';

@injectable
@AutoRouterConfig()
class AppRouter extends _$AppRouter {
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
      ];
}
