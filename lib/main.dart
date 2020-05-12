import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(children: <Widget>[
            Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text('Hello')),
            Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
                color: Colors.yellow,
                child: Text('Hello')),
            Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: Text('Hello')),
          ]),
        ),
      ),
    );
  }
}
