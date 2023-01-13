import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  int questionsIndex = 0;

  void answerQuestion() {
    print("index : $questionsIndex");

    setState(() {
      questionsIndex = questionsIndex + 1;
    });
  }

  Widget build(BuildContext context) {
    var questions = [
      "Whats your Favorite Color ?",
      "Whats your Favorite Animal? ",
      "Whats your Favorite Pet ? ",
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY APP"),
        ),
        body: Column(children: [
          Text(questions[questionsIndex]),
          ElevatedButton(onPressed: answerQuestion, child: Text("Answer  1")),
          ElevatedButton(onPressed: answerQuestion, child: Text("Answer  2")),
          ElevatedButton(onPressed: answerQuestion, child: Text("Answer  3")),
        ]),
      ),
    );
  }
}
