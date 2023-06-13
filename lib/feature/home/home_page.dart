import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:samjhna_birsana/feature/first/first_page.dart';
import 'package:samjhna_birsana/feature/second/second_page.dart';
import 'package:samjhna_birsana/router.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  static String routeName = 'home';
  static String route = '/';

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: const Center(
        child: Text('Home -Page'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          _currentIndex = index;
          setState(() {});
          print(_currentIndex);
          switch (index) {
            case 0:
              ref.read(goRouterProvider).push(HomePage.route);
            case 1:
              // GoRouter.of(context).push(FirstPage.route);
              ref.read(goRouterProvider).go(FirstPage.route);
            case 2:
              GoRouter.of(context).push(SecondPage.route);
            // ref.read(goRouterProvider).go(SecondPage.route);
          }
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'AC'),
          BottomNavigationBarItem(icon: Icon(Icons.access_time_filled_outlined), label: 'Time'),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet_rounded), label: 'Purse'),
        ],
      ),
    );
  }
}
