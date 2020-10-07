import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(child: Text("Unsplash")),
        ),
        body: Center(
          child:
              Image(image: NetworkImage('https://source.unsplash.com/random')),
        ),
      ),
    ),
  );
}
