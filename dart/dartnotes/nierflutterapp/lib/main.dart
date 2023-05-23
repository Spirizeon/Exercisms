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
      backgroundColor: Colors.black,
      appBar: AppBar(
        //topbar
        title: Text('Nier: Automata',
            style: TextStyle(
              fontFamily: 'JBM',
              fontWeight: FontWeight.w100,
              letterSpacing: 0.01,
            )), //title text
        centerTitle: true, //this isn't a widget (Boolean),
        backgroundColor: Colors.black12,
      ),
      // body: Text('hello ninjas')),
      body: Center(
          child: Image(
        image:
            NetworkImage('https://w.wallhaven.cc/full/1p/wallhaven-1pxkm3.jpg'),
      )),
      floatingActionButton: FloatingActionButton(
        child: Text('Hit'),
        onPressed: (null),
        backgroundColor: Colors.black54,
      ),
    );
  }
}
