import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:samjhna_birsana/router.dart';

class SplashPage extends ConsumerStatefulWidget {
  const SplashPage({super.key});

  static String routeName = 'splash';
  static String route = '/splash';

  @override
  ConsumerState<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends ConsumerState<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      ref.read(goRouterProvider).go('/');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: const Center(
        child: Icon(
          Icons.ac_unit,
          size: 150,
          color: Colors.purple,
        ),
      ),
    );
  }
}
