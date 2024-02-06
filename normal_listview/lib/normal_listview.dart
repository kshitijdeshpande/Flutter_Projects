import 'package:flutter/material.dart';

class MyApp extends StatefulWidget{
  const MyApp ({super.key});


@override
State createState() => _MyAppState();
}

class _MyAppState extends State <MyApp>{

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home :Scaffold(
        appBar: AppBar(
          centerTitle:true,
          title: const Text("Listview"),
        ),
        body : ListView(
          children: [
            Container(
              //margin:const EdgeInsets.all(10),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu5oV9OauOb_9uawaZVJSDj1PMowaIxkQkXO7DRZzJ8g&s "
              )
            ),
             Container(
             // margin:const EdgeInsets.all(10),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu5oV9OauOb_9uawaZVJSDj1PMowaIxkQkXO7DRZzJ8g&s "
              )
            ),
             Container(
              //margin:const EdgeInsets.all(10),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu5oV9OauOb_9uawaZVJSDj1PMowaIxkQkXO7DRZzJ8g&s"
              ),
            ),
          ]
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          
        },),
      ),
    );
  }

}
