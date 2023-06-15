
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SecondPage extends ConsumerWidget {
  const SecondPage({super.key});

  static String routeName = 'second';
  static String route = '/second';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(color: Colors.red,);
  }
}
