import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:samjhna_birsana/feature/splash/splash_page.dart';

class BirsanaRouter extends GoRouter {
  BirsanaRouter({required this.routes, super.initialLocation}) : super(routes: routes);

  final List<GoRoute> routes;
}

final birsanaProvider = Provider<BirsanaRouter>(
  (ref) => BirsanaRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'splash',
        builder: (_, __) => const SplashPage(),
      ),
    ],
  ),
);
