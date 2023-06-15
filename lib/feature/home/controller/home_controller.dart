import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeControllerProvider = StateNotifierProvider<HomeController, int>((ref) {
  return HomeController(0);
});

class HomeController extends StateNotifier<int> {
  HomeController(super.state);

  int get position => state;

  set position(int val) {
    state = val;
  }
}
