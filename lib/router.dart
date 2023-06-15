import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:samjhna_birsana/feature/add_event/add_event_page.dart';
import 'package:samjhna_birsana/feature/dashboard/dashboard_page.dart';
import 'package:samjhna_birsana/feature/first/first_page.dart';
import 'package:samjhna_birsana/feature/home/home_screen.dart';
import 'package:samjhna_birsana/feature/second/second_page.dart';
import 'package:samjhna_birsana/feature/splash/splash_page.dart';

final GlobalKey<NavigatorState> _rootNavigator = GlobalKey(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigator = GlobalKey(debugLabel: 'shell');

final goRouterProvider = Provider<GoRouter>((ref) {
  // bool isDuplicate = false;
  // final notifier = ref.read(goRouterNotifierProvider);

  return GoRouter(
    navigatorKey: _rootNavigator,
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        name: 'splash',
        builder: (_, __) => const SplashPage(),
      ),
      GoRoute(
        path: AddEventPage.route,
        name: AddEventPage.routeName,
        builder: (_, __) => const AddEventPage(),
      ),
      ShellRoute(
        navigatorKey: _shellNavigator,
        builder: (_, state, child) => HomeScreen(key: state.pageKey, child: child),
        routes: [
          GoRoute(
            path: DashboardPage.route,
            name: DashboardPage.routeName,
            pageBuilder: (context, state) {
              return NoTransitionPage(
                  child: DashboardPage(
                key: state.pageKey,
              ));
            },
          ),
          GoRoute(
            path: FirstPage.route,
            name: FirstPage.routeName,
            pageBuilder: (context, state) {
              return NoTransitionPage(
                  child: FirstPage(
                key: state.pageKey,
              ));
            },
          ),
          GoRoute(
            path: SecondPage.route,
            name: SecondPage.routeName,
            pageBuilder: (context, state) {
              return NoTransitionPage(
                  child: SecondPage(
                key: state.pageKey,
              ));
            },
          ),
        ],
      ),
    ],
  );
});
