import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './transaction.dart';

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
  final List<Transaction> transaction = [
    Transaction(
      id: 't1',
      title: 'New Shoes',
      amount: 69.99,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Column'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(
                'Container 1',
              ),
              color: Colors.amberAccent,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              width: 200,
              alignment: Alignment.center,
              child: Text(
                'Container 2',
              ),
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              width: 200,
              alignment: Alignment.center,
              child: Text(
                'Container 3',
              ),
              color: Colors.cyanAccent,
            ),
            Card(
              child: Text('Hello'),
            )
          ],
        ));
    ;
  }
}
