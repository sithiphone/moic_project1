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
          child: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1593994603100-9cd7cb22aaf1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'),
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