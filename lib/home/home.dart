import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
      child: Text(
        'data',
        style: TextStyle(
          color: Colors.black54,
          // backgroundColor: Colors.blueGrey,
          decoration: TextDecoration.combine([
            TextDecoration.overline,
            TextDecoration.underline,
          ]),
        ),
      ),
    );
  }
}

//Containers
