import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          child: new Text("Container widget"),
          height: 300.0,
          width: 300.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          decoration: new BoxDecoration(
            color: Colors.green
          ),
          //transform: new Matrix4.rotationZ(0.5),
          /**foregroundDecoration: new BoxDecoration(
            color: Colors.deepOrange
          ),**/
        ),
      ),
    );
  }
}
