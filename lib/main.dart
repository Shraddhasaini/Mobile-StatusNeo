import 'package:flutter/cupertino.dart';
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('heelo'),
          FlatButton(
            onPressed: (){},
            child: Text('clicl'),
            color: Colors.amber,
          ),
          Container(
            color: Colors.greenAccent,
            padding: EdgeInsets.all(40.0),
            child: Text('inisde container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

