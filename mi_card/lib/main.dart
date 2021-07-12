import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.yellow, height: 60, width: 60),
                  Container(
                    color: Colors.green,
                    height: 60,
                    width: 60,
                  ),
                ],
              ),
              Container(
                  height: double.infinity, width: 100, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Container(
//             height: 40,
//             width: 100,
//             margin: EdgeInsets.symmetric(
//                 vertical: 200, horizontal: 100), // Alinha o próprio Widget
//             padding: EdgeInsets.all(10), // Alinha coisas DENTRO do Widget
//             child: Center(child: Text('Hello!')),
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }
