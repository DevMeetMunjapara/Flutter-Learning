import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView(
        children: [
          Container(
            height: 150,
            width: 150,
            child: Text('1'),
            color: Colors.red,
          ),
          Container(
            height: 150,
            width: 150,
            child: Text('2'),
            color: Colors.yellow,
          ),
          Container(
            height: 150,
            width: 150,
            child: Text('3'),
            color: Colors.blue,
          ),
          Container(
            height: 150,
            width: 150,
            child: Text('4'),
            color: Colors.black,
          ),
          Container(
            height: 150,
            width: 150,
            child: Text('5'),
            color: Colors.green,
          ),
          Container(
            height: 150,
            width: 150,
            child: Text('6'),
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
