import 'package:flutter/material.dart';
import 'package:alan_voice/alan_voice.dart';

void main () {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('voice ssisstant'),
      ),
      body: Center(
        child: Icon(
          Icons.mic,
          color: Colors.amber,
          size: 100.0,
          ),
        ),
      ),
    ),
  );
  _MyHomePageState() {
  /// Init Alan Button with project key from Alan Studio      
  AlanVoice.addButton("5274115cfef51e501fb35fd5d80c07a72e956eca572e1d8b807a3e2338fdd0dc/stage");

  /// Handle commands from Alan Studio
  AlanVoice.onCommand.add((command) {
    debugPrint("got new command ${command.toString()}");
  });
}
}
class _MyhomepageState extends State<MyHomePage> {
  int counter = 0;
  
}

