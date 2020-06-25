import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  var questionText;

  Questions(this.questionText);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(30),
        
        child: Text(
          questionText,
          style: TextStyle(
            fontSize: 40.0,
            
            color: Colors.teal[500],
          ),
          textAlign: TextAlign.center,
        ));
  }
}
