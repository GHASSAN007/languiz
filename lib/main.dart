import 'package:flutter/material.dart';
import 'package:flutterapp/answer.dart';
import './question.dart';
import './question.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int questionIndex = 0;

  void answerOfTheQui() {
    print("true");
  }

  void counterOfQuestions() {
    setState(() {
      questionIndex++;
    });

    print(questionIndex);
  }

  @immutable
  @override
  Widget build(BuildContext conteex) {
    var quistion = [
      'how many oceans in the word ',
      'what was the name of the first person in the space',
      'hg',
      'gghghghgh',
      'ghghgghggggggkk',
      'fjfruh',
      'hgh',
      'what is gg',
      'hghg',
      'hh',
      'pp',
      'oo',
      'learning fluter is very useful and nice to start coding with it .',
      'gg'
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            "quizz",style: TextStyle(fontSize: 25.0,fontStyle: FontStyle.normal),textAlign: TextAlign.center,
            

          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: [
            Questions(
              quistion[questionIndex],
            ),
            Answer(counterOfQuestions),
            Answer(counterOfQuestions),
            Answer(counterOfQuestions),
            Answer(counterOfQuestions),
            Answer(counterOfQuestions),
        

            //child : Icon.Icons.add
          ],
        ),
      ),
    );
  }
}
