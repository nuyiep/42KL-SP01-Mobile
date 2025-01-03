import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of the app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( //screen
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min, //adjust column size to its children
            children: [
              const Text(
                'A simple text',
                  style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Color.fromARGB(255, 130, 119, 23),
                  fontSize: 20,
                  letterSpacing: 2,
                )
              ),
              ElevatedButton(
                child: Text('Click me'),
                onPressed: () {
                  print('Button pressed');
                },
              )
            ]
        ),
        ),
      ),
    );
  }
}
