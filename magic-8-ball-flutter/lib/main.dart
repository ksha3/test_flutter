import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Text('Ask Me Enything'),
          ),
          backgroundColor: Colors.blue,
          body: Ball(),
        ),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int balNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(children: [
        Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                balNumber = Random().nextInt(4) + 1;
              });
              print('I got it, $balNumber');
            },
            child: Image.asset('images/ball$balNumber.png'),
          ),
        ),
      ]),
    );
  }
}
