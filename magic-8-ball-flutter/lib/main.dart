import 'package:flutter/material.dart';

void main() => runApp(
      BallPage(),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Ask Me Enything'),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}
