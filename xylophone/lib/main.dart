import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note1.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.orange,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note2.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.yellow,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note3.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.green,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note4.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.teal,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note5.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.blue,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note6.wav');
                  },
                  child: Text('')),
            ),
            Container(
              color: Colors.purple,
              child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('audios/note7.wav');
                  },
                  child: Text('')),
            ),
          ],
        ),
      ),
    );
  }
}
