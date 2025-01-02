import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String displayText = "A simple text";

  void changeText() {
    setState(() {
      if (displayText == "A simple text") {
        displayText = "Hello World";
      }
      else {
        displayText = "A simple text";
      }
      // or the one liner below
      // displayText = displayText == "A simple text" ? "Hello World" : "A simple text";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( //screen
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min, //adjust column size to its children
            children: [
              Text(
                displayText,
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
                  changeText();
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
