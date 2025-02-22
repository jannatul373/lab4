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
        appBar: AppBar(title: Text('lab4 uI')),
        body: Center(
          child: Column(
            children: [
              Expanded(
                child: Image(
                  image: NetworkImage(
                    'https://thefusioneer.com/wp-content/uploads/2023/11/5-AI-Advancements-to-Expect-in-the-Next-10-Years-scaled.jpeg',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
