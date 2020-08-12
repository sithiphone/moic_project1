import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Project 1'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('ສະບາຍດີ', style: TextStyle(fontSize: 30.0, color: Colors.deepOrange),),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
    ),
  ),
));