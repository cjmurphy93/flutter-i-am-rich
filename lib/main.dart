import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
