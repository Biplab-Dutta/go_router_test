import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

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
