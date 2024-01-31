// ignore: file_names
import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Border"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.red, width: 10),
          ),
          height: 300,
          width: 300,
        ),
      ),
    );
  }
}