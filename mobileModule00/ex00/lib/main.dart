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
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
              
              child: const Text(
                'A simple text',
                 style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Color.fromARGB(255, 130, 119, 23),
                  fontSize: 20,
                  letterSpacing: 2,
                  
                )
                ),
          ),
        )
      ),
    );
  }
}
