import 'package:flutter/material.dart';
import 'package:padding/padding.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PaddingAssignment(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
