import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:samjhna_birsana/feature/first/first_page.dart';
import 'package:samjhna_birsana/feature/home/home_page.dart';
import 'package:samjhna_birsana/feature/second/second_page.dart';
import 'package:samjhna_birsana/feature/splash/splash_page.dart';

class BirsanaRouter extends GoRouter {
  BirsanaRouter({required this.routes, super.initialLocation}) : super(routes: routes);

  final List<RouteBase> routes;
}

final goRouterProvider = Provider<BirsanaRouter>(
  (ref) => BirsanaRouter(
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        name: 'splash',
        builder: (_, __) => const SplashPage(),
      ),
      ShellRoute(
        builder: (_,__,child) => const HomePage(),
        routes: [
          GoRoute(
            path: FirstPage.route,
            name: FirstPage.routeName,
            builder: (_, __) => const FirstPage(),
          ),
          GoRoute(
            path: SecondPage.route,
            name: SecondPage.routeName,
            builder: (_, __) => const SecondPage(),
          ),
        ],
      ),
    ],
  ),
);
