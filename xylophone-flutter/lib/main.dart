import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.lightGreen,
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text('Click_me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.deepPurple,
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text('Click_me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
