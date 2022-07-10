import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[100],
        appBar: AppBar(
          title: Center(
            child: Text('I AM POOR'),
          ),
          backgroundColor: Colors.indigoAccent[700],
        ),
        body: Center(
          child: Image(image: AssetImage('images/poor.jpeg')),
        ),
      ),
    ),
  );
}
