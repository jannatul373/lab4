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
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fincubator.ucf.edu%2Fwhat-is-artificial-intelligence-ai-and-why-people-should-learn-about-it%2F&psig=AOvVaw0U6d9rdH-HqS-exMeyjWdI&ust=1740283821632000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCJjV2sm01osDFQAAAAAdAAAAABAR',
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
