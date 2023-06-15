import 'package:flutter/material.dart';
import 'package:samjhna_birsana/utils/dimens.dart';
import 'package:samjhna_birsana/widgets/app_bar.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  static String routeName = 'dashboard';
  static String route = '/';

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BirsanaAppBar(
        actions: [
          InkWell(
            onTap: () {},
            child: const Padding(
              padding: EdgeInsets.all(d_margin2),
              child: Icon(Icons.add_circle_sharp, color: Colors.grey),
            ),
          )
        ],
        child: const Text(
          'Test Project',
          style: TextStyle(fontSize: 28),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Dashboard Screen'),
          ],
        ),
      ),
    );
  }
}
