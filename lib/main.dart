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
