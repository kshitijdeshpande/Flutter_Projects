import 'package:flutter/material.dart';


class Assignment5 extends StatefulWidget{

  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          
          "Core2Web",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 100,
          ),
        ),
          
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child:Image.asset('assets/Kshitij_Profile.png', height: 100, width: 100,)
              
            ),
            Container(
              child:Image.asset('assets/Kshitij_Profile.png', height: 100, width: 100,)
              
            ),
            Container(
              child:Image.asset('assets/Kshitij_Profile.png', height: 100, width: 100,)
            )
          ]
        )
      ),

    );
  }
}