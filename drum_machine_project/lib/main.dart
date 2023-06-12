import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(DrumMachine());
}

class DrumMachine extends StatelessWidget {
  final oynatici = AudioCache();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: DrumPage(),
      ),
    );
  }
}

class DrumPage extends StatelessWidget {
  final oynatici = AudioCache();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Expanded(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('bip.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('bongo.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.redAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('clap1.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all((10)),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('clap2.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('clap3.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all((10)),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('crash.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.indigoAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('how.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all((10)),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        oynatici.play('woo.wav');
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          backgroundColor: Colors.black),
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
