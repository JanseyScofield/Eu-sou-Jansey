import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner : false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          title: const Text("Eu sou Jansey!"),
          centerTitle: true,
        ),
        body: const Center(
            child: Image(
            image: AssetImage(
            "images/eu.jpeg"
            ),
        )),
      ),
    );
  }
}