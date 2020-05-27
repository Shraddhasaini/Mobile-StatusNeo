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
      body: Center(
        child: RaisedButton(
          onPressed: (){},
          child: Text('click me'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

