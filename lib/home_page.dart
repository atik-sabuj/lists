import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  String dropdownvalue = 'Grey';
   var items = [
  'Grey',
  'Green',
  'Red',
  'Blue',
  'Yellow',
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (),
      body: SingleChildScrollView(
        child: (
        Column(
          children: [
            Center(
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.grey,
                alignment: Alignment.topCenter,
                child: DropdownButton(
                  value: dropdownvalue,
                  icon: const Icon(Icons.keyboard_arrow_down),
                  items: items.map((String items) {
                    return DropdownMenuItem(value: items,
                    child: Text(items),
                    );
                  })  .toList(),
                  onChanged: (String? newvalue) {
                     setState(() {
                       dropdownvalue = newvalue!;
                     });
                },
                ),
              ),
            ),
            Center(
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                      color: Colors.red,
                      height: 100,
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 50,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.indigo,
                      height: 100,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              color: Colors.yellow,
            ),
          ],
        )
        ),
      ),
    );
  }
}
