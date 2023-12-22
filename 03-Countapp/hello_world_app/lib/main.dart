import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Center(child: Text('Hello World')));
  }
}
