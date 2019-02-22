import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter list widget',
      home: new Scaffold(
        appBar: new AppBar(title: new Text("List widget"),),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text("Item 1"),
              trailing: new Icon(Icons.arrow_forward),//icon
            ),
            new ListTile(
              title: new Text("Item 2"),
              trailing: new Icon(Icons.arrow_forward),//icon
            ),
            new ListTile(
              title: new Text("Item 3"),
              trailing: new Icon(Icons.arrow_forward),//icon
            )
          ],
        ),
      ),
    );
  }
}