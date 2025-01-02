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
        body: Container(
          padding: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                '0',
                style: TextStyle(fontSize: 24),
                ),
            ],
          ),
        )
      ),
    ); 
  }
}
