import 'package:flutter/material.dart';
import 'package:my_app/ui/portfolio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Artiall',
      theme: ThemeData.dark(),
      home: Portfolio(),
    );
  }
}