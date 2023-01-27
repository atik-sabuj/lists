import 'package:flutter/material.dart';

void main() {runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(appBar: AppBar(
          title: Text("List GridView"),
        ),
            body: GridView.count(
                crossAxisCount: 3,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 8.0,
                children: List.generate(choices.length, (index) {
                  return Center(
                    child: SelectCard(choice: choices[index]),
                  );
                }
                )
            )
        )
    );
  }
}

class Choice {
  const Choice({required this.title, required this.icon});
  final String title;
  final IconData icon;
}

const List<Choice> choices = <Choice>[
  Choice(title: 'Home', icon: Icons.home),
  Choice(title: 'Contact', icon: Icons.contacts),
  Choice(title: 'Map', icon: Icons.map),
  Choice(title: 'Phone', icon: Icons.phone),
  Choice(title: 'Camera', icon: Icons.camera_alt),
  Choice(title: 'Setting', icon: Icons.settings),
  Choice(title: 'Album', icon: Icons.photo_album),
  Choice(title: 'WiFi', icon: Icons.wifi),
  Choice(title: 'TV', icon: Icons.tv),
  Choice(title: 'Internet', icon: Icons.signal_cellular_connected_no_internet_4_bar_sharp),
  Choice(title: 'Book', icon: Icons.book),
  Choice(title: 'eBook', icon: Icons.book_online_outlined),
  Choice(title: 'Facebook', icon: Icons.facebook),
  Choice(title: 'Whatsapp', icon: Icons.whatsapp),
  Choice(title: 'Bookmarks', icon: Icons.bookmark),
];

class SelectCard extends StatelessWidget {
  const SelectCard({Key? key, required this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {

    return Card(
        color: Colors.green,
        child: Center(child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(child: Icon(choice.icon, size:80.0,)),
              Text(choice.title,),
            ]
        ),
        )
    );
  }
}