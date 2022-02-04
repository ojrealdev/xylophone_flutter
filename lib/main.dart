import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

void playSound(keyNumber) {
  final player = AudioCache();
  player.play('note$keyNumber.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 5),
              Container(
                color: Colors.red,
                child: TextButton(
                  onPressed: () => playSound(1),
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
                  onPressed: () => playSound(2),
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
                  onPressed: () => playSound(3),
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
                  onPressed: () => playSound(4),
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
                  onPressed: () => playSound(5),
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
                  onPressed: () => playSound(6),
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
                  onPressed: () => playSound(7),
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
