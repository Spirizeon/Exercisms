import 'package:flutter/material.dart'; //flutter import statement

void main() => runApp(MaterialApp(
      //basic syntax -> `<property>: <widget>`
      // home: Text('hey Ninjas!'),
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override // means we're not using the default wigets of StatelessWidget
  Widget build(BuildContext context) {
    return Scaffold(
      // scaffold widget
      backgroundColor: Colors.blue,
      appBar: AppBar(
        //topbar
        title: Text("app",
            style: TextStyle(
              fontFamily: "JBM",
              fontWeight: FontWeight.w100,
              letterSpacing: 0.01,
            )), //title text
        centerTitle: true, //this isn't a widget (Boolean),
        backgroundColor: Colors.black12,
      ),
      // body: Text('hello ninjas')),
      // body: Center(
      //     // child: Image(
      //     //     image: NetworkImage('https://w.wallhaven.cc/full/dg/wallhaven-dg5rpl.png')
      //     // ),

      //     // child: ElevatedButton(
      //     //      onPressed: () {}, child: Text('click me'), color: Colors.orange)),

      //     //     child: TextButton(
      //     //   onPressed: () {
      //     //     // has button code here (can be Backend connection)
      //     //     print('you clicked me');
      //     //   },
      //     //   child: Text('Click ME'),
      //     // )

      // body: Container(
      //   // padding: EdgeInsets.all(20.0), //padding is inner area

      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400], // grey strength 400
      //   child: Text('Hello'),
      // ), //container

      body: Row(children: <Widget>[
        Text('hello world'),
        TextButton(
          onPressed: () {},
          child: Text('click me'),
        ), //textbutton
        Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(30.0),
          child: Text('inside container'),
        ), //container
      ] //children
          ), //body

      // CAUTION: Changes to Flutter widgets since 2021 updates
      // FlatButton → TextButton
      // RaisedButton → ElevatedButton
      // OutlineButton → OutlinedButton
      // ButtonTheme → TextButtonTheme, ElevatedButtonTheme, OutlineButtonTheme        ),//centre
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.anchor_sharp,
          color: Colors.white30,
          size: 50.0, //in pixels
        ),
        onPressed: () {},
        backgroundColor: Colors.black54,
      ),
    );
  }
}
