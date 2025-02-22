//import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lab4/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab06 Advanced UI',
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 242, 245, 247),
          child: ListView(
            children: [
              Container(
                height: 80,
                child: DrawerHeader(
                  child: Row(
                    children: [
                      Icon(Icons.people_alt_rounded),
                      Text("Contacts"),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text("Device"),
                trailing: Text("Anything"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text("Contacts"),
                trailing: Text("Anything"),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Lab06 Advanced UI'),
          backgroundColor: Colors.amber,
        ),
        body: MyWidget(),
      ),
    );
  }
}
