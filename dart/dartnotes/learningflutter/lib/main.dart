import 'package:flutter/material.dart'; //flutter import statement

void main() => runApp(MaterialApp(
        //basic syntax -> `<property>: <widget>`
        // home: Text('hey Ninjas!'),
        home: Scaffold(
      // scaffold widget
      backgroundColor: Colors.black,
      appBar: AppBar(
        //topbar
        title: Text('Nier: Automata',
            style: TextStyle(
              fontFamily: 'JBM',
              fontWeight: FontWeight.w700,
              letterSpacing: 0.01,
            )), //title text
        centerTitle: true, //this isn't a widget (Boolean),
        backgroundColor: Colors.blueGrey,
      ),
      // body: Text('hello ninjas')),
      body: Center(
        child: Text(
            "There's an important lesson here: The more of a fool people take you for, the more you'll learn of their true nature.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'JBM',
              fontWeight: FontWeight.w200,
              color: Colors.white70,
            )),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Hit'),
        onPressed: (null),
        backgroundColor: Colors.black54,
      ),
    ))); //MyApp is a class (or a rootwidget here)
