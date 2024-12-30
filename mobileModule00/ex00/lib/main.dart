import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( //screen
      appBar: AppBar( //top bar
        backgroundColor: Colors.green,
        title: const Text('Flutter is Fun!'),
      ),
      body: Container(
        child: const Text('Hello World'),
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
      )
    ),
    );
  }
}
