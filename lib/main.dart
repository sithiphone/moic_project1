import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Project 1'),
          centerTitle: true,
          backgroundColor: Colors.red[500],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.android),
            Text('Home'),
            Card(
              color: Colors.blue,
              child: Text('Car'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          backgroundColor: Colors.red[500],
        ),
      ),
    );
  }
}