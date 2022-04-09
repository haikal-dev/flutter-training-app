import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// letak StatefulWidget
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

// State utk re-render UI
class _MyAppState extends State<MyApp> {
  // inital question index
  var _questionIndex = 0;
  // react button function
  void answerQuestion() {
    // tambah setState, letak counter dalam state
    setState(() {
      _questionIndex++;
    });

    print(_questionIndex);
  }

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
            Text(questions[_questionIndex]),

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
