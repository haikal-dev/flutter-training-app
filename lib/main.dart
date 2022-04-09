import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Scaffold design UI dalam app
    return MaterialApp(
      home: Scaffold(
        // letak title dekat top bar app
        appBar: AppBar(title: Text('My App')),

        // letak text dekat body app
        body: Text('This is my default text on app!'),
      ),
    );
  }
}
