import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // variable untuk simpan soalan
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?',
    ];

    // Scaffold design UI dalam app
    return MaterialApp(
      home: Scaffold(
        // letak title dekat top bar app
        appBar: AppBar(title: const Text('My App')),

        // letak text dekat body app
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // tambah text pada body
            const Text('The question!'),

            // tambah text pada button
            const ElevatedButton(
              child: Text('Answer 1'),
              onPressed: null,
            ),

            // tambah text pada button
            const ElevatedButton(
              child: Text('Answer 1'),
              onPressed: null,
            ),

            // tambah text pada button
            const ElevatedButton(
              child: Text('Answer 1'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
