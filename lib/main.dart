import 'package:flutter/material.dart';
import 'package:interface_flutter/prediction_page.dart';

import 'dashboard_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perso App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DashboardPage(),
      ),
    );
  }

}
