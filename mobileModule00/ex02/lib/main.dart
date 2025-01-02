import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 61, 77, 162),
          title: const Text(
            'Calculator',
            style: TextStyle(color: Colors.white),
            ),
        ),
      ),
    ); 
  }
}
