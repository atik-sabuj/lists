import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final Title = 'Flutter Horizontal Demo List';

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Phone-Book'),
        ),
        body:
        Padding(
          padding: const EdgeInsets.only(left: 5,right:5),
          child: Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 148.0,
                  color: Colors.blue,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.home),
                        title: Text('Home'),
                        ),
                    ],
                  ),
                ),

                Container(
                  width: 148.0,
                  color: Colors.green,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.camera_alt),
                        title: Text('Camera'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.yellow,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.phone),
                        title: Text('Phone'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.red,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.map),
                        title: Text('Map'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.lightGreenAccent,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.book),
                        title: Text('Book'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.greenAccent,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.signal_cellular_connected_no_internet_0_bar),
                        title: Text('Internet'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.purpleAccent,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.wifi),
                        title: Text('WiFi'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 148.0,
                  color: Colors.orange,
                  child: Column (
                    children: const <Widget>[
                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text('Setting'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}