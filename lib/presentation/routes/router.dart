import 'package:auto_route/auto_route.dart';

import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page),
        AutoRoute(page: SplashRoute.page),
      ];
}
