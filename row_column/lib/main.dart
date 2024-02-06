

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "3 container"
          ),
        ),

        body: Container(

          height: 1000,
          width: 1000,
          color: Colors.white,

          
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 10,
              height:   500,
              color: Colors.black,
            ),

            /*Container(
              width: 200,
              height: 100,
              color: Colors.white
            ),

            Container(
              width: 200,
              height: 100,
              color: Colors.green,
            ),*/
          ],
        ),
        
        
        ),
        
      ),
    );
  }
}
