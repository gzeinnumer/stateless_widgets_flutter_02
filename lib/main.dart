import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new MyStatelessWidget()
  ));
}

class MyStatelessWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar( title: new Text("Stateless Widget"),),
      body: new Container(
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new Text("Hy"),
            new Text("My Name"),
            new Text("Is Zein")
            
          ],
        ),
      ),
    );
  }
}
