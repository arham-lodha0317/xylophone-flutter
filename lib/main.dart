import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(String filename) {
    final player = AudioCache();
    player.play("$filename.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note1');
                    },
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note2');
                    },
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note3');
                    },
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note4');
                    },
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note5');
                    },
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note6');
                    },
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: SizedBox(),
                    onPressed: () {
                      playSound('note7');
                    },
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
