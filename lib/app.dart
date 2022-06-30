import 'package:flutter/material.dart';
import 'package:base_structure/pages/dashboard/views/views.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Structure',
      home: DashboardPage(),
    );
  }
}
