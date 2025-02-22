import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'lab6',
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 129, 184, 229),
          child: ListView(
            children: [
              DrawerHeader(
                margin: EdgeInsets.fromLTRB(5, 10, 5, 10),

                child: Row(
                  children: [Icon(Icons.people_alt_rounded), Text("Contacts")],
                ),
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text("device"),
                trailing: Text("1"),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(title: Text('lab6 UI')),
        backgroundColor: const Color.fromARGB(255, 253, 226, 130),
        body: Center(child: Text("Navigation", style: TextStyle(fontSize: 60))),
      ),
    );
  }
}
