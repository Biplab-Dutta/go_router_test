import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:samjhna_birsana/feature/first/first_page.dart';
import 'package:samjhna_birsana/feature/home/controller/home_controller.dart';
import 'package:samjhna_birsana/feature/second/second_page.dart';

class BottomNavigationWidget extends ConsumerStatefulWidget {
  const BottomNavigationWidget({super.key});

  @override
  ConsumerState<BottomNavigationWidget> createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends ConsumerState<BottomNavigationWidget> {
  @override
  Widget build(BuildContext context) {
    final position = ref.watch(homeControllerProvider);

    return BottomNavigationBar(
      backgroundColor: Colors.blueAccent,
      currentIndex: position,
      onTap: (index) {
        ref.read(homeControllerProvider.notifier).position = index;
        switch (index) {
          case 0:
            context.go('/');
          case 1:
            context.go(FirstPage.route);
          case 2:
            context.go(SecondPage.route);
          default:
        }
      },
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      selectedLabelStyle: const TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w700,
      ),
      unselectedLabelStyle: const TextStyle(
        color: Colors.grey,
        fontSize: 12,
        fontWeight: FontWeight.w500,
      ),
      items: const [
        BottomNavigationBarItem(activeIcon: Icon(Icons.home), icon: Icon(Icons.home_work), label: 'Dashboard'),
        BottomNavigationBarItem(activeIcon: Icon(Icons.shopify), icon: Icon(Icons.shopping_bag), label: 'Cart'),
        BottomNavigationBarItem(activeIcon: Icon(Icons.settings), icon: Icon(Icons.settings_applications), label: 'Setting'),
      ],
    );
  }

}
