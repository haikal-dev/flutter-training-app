import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // react button function
    void answerQuestion() {
      print('Answer chosen!');
    }

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
            Text('The question!'),

            // tambah text pada button
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),

            // tambah text pada button
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),

            // tambah text pada button
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
