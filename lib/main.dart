import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text('Xylophone'),
              SizedBox(height: 5),
              Container(
                color: Colors.red,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text(
                    'Sound 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.yellowAccent,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text(
                    'Sound 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.orangeAccent,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text(
                    'Sound 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.green,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text(
                    'Sound 4',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.greenAccent,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text(
                    'Sound 5',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.blue,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text(
                    'Sound 6',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.pinkAccent,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text(
                    'Sound 7',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
