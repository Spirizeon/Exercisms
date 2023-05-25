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
      backgroundColor: Colors.white70,
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
      body: Center(
          // child: Image(
          //     image: NetworkImage('https://w.wallhaven.cc/full/dg/wallhaven-dg5rpl.png')
          // ),

          // child: ElevatedButton(
          //      onPressed: () {}, child: Text('click me'), color: Colors.orange)),

          //     child: TextButton(
          //   onPressed: () {
          //     // has button code here (can be Backend connection)
          //     print('you clicked me');
          //   },
          //   child: Text('Click ME'),
          // )

          ),

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
