import 'package:flutter/material.dart';
import 'package:netflix8/neflix.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Netflix(
        
      ),
    );
  }
}
