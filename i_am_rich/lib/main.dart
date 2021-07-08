import 'package:flutter/material.dart';
import 'package:i_am_rich/shared/themes/app_images.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("I Am Rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: (Image.asset(AppImages.logoMain)),
        ),
      ),
    ),
  );
}
