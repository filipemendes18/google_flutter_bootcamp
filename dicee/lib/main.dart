import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.red,
        ),
        body: Dicee(),
      ),
    ),
  );
}

class Dicee extends StatelessWidget {
  const Dicee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
