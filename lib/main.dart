import 'package:flutter/material.dart';

void main() => runApp(Magic8Ball());

class Magic8Ball extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.blueGrey,
        ),
        body: HomePage()
      );
  },
}

