import 'package:flutter/material.dart';
import 'constants.dart';
import 'dart:math';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int displayNumber = Random().nextInt(5)+1;

  void changeDisplayMessage(){
    displayNumber = Random().nextInt(5)+1;
    print('Display number changed: $displayNumber');
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: (){
          setState((){
            changeDisplayMessage();
          });
        },
        child: Image.asset('images/'),
      )
    );
  }
}