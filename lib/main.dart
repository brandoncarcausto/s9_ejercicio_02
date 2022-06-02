import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('text Widget Example'),
        ),
        body: Container(
          height: 400,
          width: 300,
          color: Colors.green,
          alignment: Alignment.centerRight,
          margin: EdgeInsets.all(10),
          child: const Text(
            'Mi Segundo App', 
            style: TextStyle(fontSize: 25,color: Colors.black),)
          ),
        ),
      );
  }
}