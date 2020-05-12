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
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/download.png'),
            ),
            Text(
              'Henry Ning',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
              )
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontSize: 25
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
