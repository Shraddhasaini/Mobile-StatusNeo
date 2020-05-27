import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Where is Everyone'),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      body: Container(
        padding: EdgeInsets.all(100.0) ,
        margin: EdgeInsets.all(30.0),
        color: Colors.amberAccent[400],
        child: Text('Where is Everyone?'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

