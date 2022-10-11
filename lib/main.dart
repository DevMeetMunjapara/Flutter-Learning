import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Card'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            child: Card(
              child: Text('Card'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.green,
              elevation: 50,
              shadowColor: Colors.yellow, //border shadow
            ),
          ),
        ),
      ),
    );
  }
}
