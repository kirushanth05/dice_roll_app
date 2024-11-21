import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HelloWorldApp(),
  ));
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is my App Bar!'),
        backgroundColor: Colors.blue.shade400,
      ),
    );
  }
}
