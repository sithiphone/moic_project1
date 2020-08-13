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
        body: Center(
          child: ButtonTheme(
            minWidth: 200.0,
            height: 100.0,
            child: RaisedButton(
              child: Text('Click me!',style: TextStyle(color: Colors.white),),
              onPressed: (){},
              color: Colors.red,
            ),
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