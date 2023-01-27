import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final Title = 'Horizontal and Vertical List';

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Horizontal and Vertical  List example'),
        ),
        body:
        Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right:5),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 148.0,
                            color: Colors.blue,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text('Home'),
                                  ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.green,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.camera_alt),
                                  title: Text('Camera'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.yellow,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.phone),
                                  title: Text('Phone'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.red,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.map),
                                  title: Text('Map'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.lightGreenAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.book),
                                  title: Text('Book'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.greenAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.signal_cellular_connected_no_internet_4_bar_sharp),
                                  title: Text('Internet'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.purpleAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.wifi),
                                  title: Text('WiFi'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.black54,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.tv),
                                  title: Text('TV'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.orange,
                            child: Column (
                              children: const [
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
                  ],
                ),

              ),
            ),

            SizedBox(height: 10,),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right:120),
                child: Column(
                  children: [
                    Container(
                      height: 500,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            width: 148.0,
                            color: Colors.blue,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text('Home'),
                                ),
                              ],
                            ),
                          ),

                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.green,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.camera_alt),
                                  title: Text('Camera'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),
                          Container(
                            width: 148.0,
                            color: Colors.yellow,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.phone),
                                  title: Text('Phone'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.red,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.map),
                                  title: Text('Map'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.lightGreenAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.book),
                                  title: Text('Book'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.greenAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.signal_cellular_connected_no_internet_4_bar_sharp),
                                  title: Text('Internet'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.purpleAccent,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.wifi),
                                  title: Text('WiFi'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.black54,
                            child: Column (
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.tv),
                                  title: Text('TV'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5,),

                          Container(
                            width: 148.0,
                            color: Colors.orange,
                            child: Column (
                              children: const [
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
                  ],
                ),

              ),
            ),
          ],
        ),

      ),
    );
  }
}