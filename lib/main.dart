import 'package:coffee_card/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'hello, topinns',
            style: TextStyle(color: Colors.white54, fontFamily: 'Roboto'),
          ),
          backgroundColor: Colors.brown.shade700,
          centerTitle: true,
        ),
        body: const HomePage(),
      ),
    ),
  );
}

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue[600],
//       padding: EdgeInsets.all(20),
//       margin: EdgeInsets.fromLTRB(30, 50, 0, 0),
//       child: const Text(
//         'Hello World',
//         style: TextStyle(
//           fontSize: 20,
//           letterSpacing: 4,
//           decoration: TextDecoration.underline,
//           fontStyle: FontStyle.italic,
//         ),
//       ),
//     );
//   }
// }

//Containers
 