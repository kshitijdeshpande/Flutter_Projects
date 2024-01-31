import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget{

  const Assignment3({super.key});

  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          
          "Core2Web",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
          
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height:200,
              width:360,
              color: Colors.blue
            ),
            Container(
              height:200,
              width:360,
              color: Colors.blue
              
            )
          ]
        )
      ),

    );
  }
}