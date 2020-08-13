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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Text("ONE", style: TextStyle(color: Colors.white),),
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
              ),
              Container(
                child: Text("TWO", style: TextStyle(color: Colors.white),),
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
              ),
              Container(
                child: Text("THREE", style: TextStyle(color: Colors.white),),
                color: Colors.yellow,
                padding: EdgeInsets.all(20.0),
              ),

            ],
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