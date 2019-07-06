import 'package:flutter/material.dart';
import 'package:interface_flutter/prediction_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perso App',
      home: Scaffold(
        body: PredictionPage(),
        backgroundColor: Color.fromRGBO(52, 128, 250, 80),
      ),
    );
  }

}
