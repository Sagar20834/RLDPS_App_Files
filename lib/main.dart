import 'package:flutter/material.dart';

import 'screen/homepage.dart'; // Importing the homepage.dart file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Classification',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Setting the HomePage as the home screen
    );
  }
}
