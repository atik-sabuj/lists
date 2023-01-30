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
        title: Text('Layout Builder'),
      ),
      body: Container(
        color: Colors.indigo,

        /// Giving dimensions to parent Container
        /// using MediaQuery
        /// [container's height] = [(phone's height) / 2]
        /// [container's width] = [phone's width]
        height: MediaQuery.of(context).size.height * 0.5,
        width: MediaQuery.of(context).size.width,

        /// Aligning contents of this Container
        /// to center
        alignment: Alignment.center,

        child: LayoutBuilder(
          builder: (BuildContext ctx, BoxConstraints constraints) {
            return Container(
              color: Colors.green,

              /// Aligning contents of this Container
              /// to center
              alignment: Alignment.center,

              /// Using parent's constraints
              /// to calculate child's height and width
              height: constraints.maxHeight * 0.5,
              width: constraints.maxWidth * 0.5,
              child: Text(
                'LayoutBuilder Widget',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}