import 'package:flutter/material.dart';

class MyFooterLearning extends StatelessWidget {
  const MyFooterLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.amberAccent, child: Text('Hello Footer', style:TextStyle(
      color: Colors.black, 
      decoration: TextDecoration.lineThrough, 
      fontFamily: 'Roboto',
      fontWeight: FontWeight.bold
    ),));
  }
}
