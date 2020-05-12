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
        backgroundColor: Colors.purple,
        body: SafeArea(
            child: Container(
              height: 200,
              width: 200,
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
              color: Colors.white,
              child: Text('Hello'),
          )
        ),
      ),
    );
  }
}
