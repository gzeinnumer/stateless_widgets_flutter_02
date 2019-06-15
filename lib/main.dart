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
            // new Text("Hy"),
            // new Text("My Name"),
            // new Text("Is Zein")
            new MyCard(
              title: new Text("I Love Flutter", style: new TextStyle(fontSize: 20.0)),
              icon: new Icon(Icons.favorite, size: 40.0, color: Colors.redAccent,)
            ),
            new MyCard(
              title: new Text("I Love Zein", style: new TextStyle(fontSize: 20.0),),
              icon: new Icon(Icons.person, size: 40.0, color: Colors.brown )
            ),
            new MyCard(
              title: new Text("I see you", style: new TextStyle(fontSize: 20.0),),
              icon: new Icon(Icons.visibility, size:40.0, color:Colors.blue)
            )
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget{
  MyCard({this.title, this.icon});

  final Widget title;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      padding: new EdgeInsets.only(bottom: 20.0),
      child: new Card(
        child: new Container(
          padding: new EdgeInsets.all(15.0),
          child: new Column(
            children: <Widget>[
              // new Text("I Love FLutter"),
              // new Icon(Icons.favorite)

              this.title,
              this.icon
            ],
          ),
        ),
      ),
    );
  }
}