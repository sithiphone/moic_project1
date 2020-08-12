import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Project 1'),
      centerTitle: true,
      backgroundColor: Colors.red[500],
    ),
    body: Center(
      child: Text('Hello, MOIC!', style: TextStyle(
          fontSize: 50.0, color: Colors.deepOrange,
          fontFamily: 'IndieFlower',
      ),),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      backgroundColor: Colors.red[500],
    ),
  ),
));