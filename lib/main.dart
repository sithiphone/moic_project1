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
        body: Card(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 50),
            child: Text("Sabaidee", style: TextStyle(color: Colors.white),),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          backgroundColor: Colors.red[500],
        ),
      ),
    );
  }
}