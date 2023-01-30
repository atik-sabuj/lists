import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Show Alert Box"),
        backgroundColor: Colors.green,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (ctx) => AlertDialog(
                  title: const Text("Alert Dialog Box"),
                  content: const Text("You have raised a Alert Dialog Box"),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(ctx).pop();
                      },
                      child: Container(
                        color: Colors.yellow,
                        padding: const EdgeInsets.all(14),
                        child: const Text("Okay"),
                      ),
                    ),
                  ],
                ),
              );
            },
            child: const Text("Show alert Dialog box"),
          ),
        ),
      ),
    );
  }
}