import 'package:flutter/material.dart';


void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => new _ApplicationState();
}

class _ApplicationState extends State<Application> {


  List<int> _listiIems = new List();

  @override
  void initState() {
    // TODO: implement initState
    for(int i=0;i<50;i++){
      _listiIems.add(i);
      print(i);
    }
    print(_listiIems);
    super.initState();
  }


  Widget build(BuildContext context) {
    return new Scaffold(
        body: new ListView.builder(
            itemCount: _listiIems.length,
            itemBuilder: (BuildContext context, int index){
              return new ListTile(
                title: new Text('This is Title'),
                isThreeLine: true,
                subtitle: new Text('This is our Subtitle'),
                trailing: new Icon(Icons.close),
              );
            }
        )
    );
  }
}










