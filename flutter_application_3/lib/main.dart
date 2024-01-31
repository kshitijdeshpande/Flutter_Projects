import 'package:flutter/material.dart';
import 'package:flutter_application_3/assignment2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment2(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
