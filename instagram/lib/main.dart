import 'package:flutter/material.dart';
import 'package:instagram/instagram.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment1(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
