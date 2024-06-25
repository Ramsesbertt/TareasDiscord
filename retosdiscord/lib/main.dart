import 'package:flutter/material.dart';
import 'reto3.dart';
import 'reto2.dart';
import 'reto1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Reto3(),
    );
  }
}
