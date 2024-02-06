import "package:flutter/material.dart";

class DisplayImages extends StatefulWidget{

  const DisplayImages ({super.key});

  @override
  State createState() => _DisplayImagesState();

}

class _DisplayImagesState extends State<DisplayImages>{

  List<String> imagesList = [
   
   "https://thumbs.dreamstime.com/b/water-liquid-still-life-photography-95906188.jpg",
   "https://thumbs.dreamstime.com/b/water-liquid-still-life-photography-95906188.jpg",
   "https://thumbs.dreamstime.com/b/water-liquid-still-life-photography-95906188.jpg"

  ];

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title: const Text("Dynamic List"),
        ),
        body: ListView.builder(
          itemCount: imagesList.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(10),
              child: Image.network(
                imagesList[index]
              ),
            );
          },
        ),
      ),
    );
  }
}