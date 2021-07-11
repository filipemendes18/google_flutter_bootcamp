import 'package:flutter/material.dart';
import 'package:i_am_poor/shared/themes/app_images.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          backgroundColor: Colors.orange[500],
          title: Center(child: Text('I Am Poor')),
        ),
        body: Center(
          child: Image.asset(AppImages.mainImage),
        ),
      ),
    ),
  );
}
