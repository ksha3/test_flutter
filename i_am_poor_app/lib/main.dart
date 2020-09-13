import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFEEEEEE),
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Tinker & Satin Co..png'),
          ),
        ),
      ),
    ),
  );
}
