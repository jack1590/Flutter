import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'row column widget',
      home: new Scaffold(
        appBar: new AppBar(title: new Text('Row & Column'),),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("This"),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("This"),
                new Text("is"),
                new Text("Sparta"),
              ],
            ),
            new Text("Sparta")
          ],
        ),
      ),
    );
  }
}