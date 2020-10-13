import 'package:flutter/material.dart';
import 'package:wanneekinaraidee/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wannikinaraidee',
      home: LoginPage(),
    );

  }
}
