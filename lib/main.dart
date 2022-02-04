import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int keyNumber) {
    final player = AudioCache();
    player.play('note$keyNumber.wav');
  }

// method to print a key
  buildKey(soundNumber, color) {
    return Expanded(
      child: Container(
        color: color,
        child: TextButton(
          onPressed: () => playSound(soundNumber),
          child: Text(
            'Sound $soundNumber',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(1, Colors.blueAccent),
              buildKey(2, Colors.orangeAccent),
              buildKey(3, Colors.yellowAccent),
              buildKey(4, Colors.deepOrange),
              buildKey(5, Colors.cyan),
              buildKey(6, Colors.lightGreen),
              buildKey(7, Colors.amberAccent),
            ],
          ),
        ),
      ),
    );
  }
}
