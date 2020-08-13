import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cr First App'),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: () {},
            child: Text('Click me'),
          ),
          Container(
            color: Colors.purple[300],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside COntainer'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Tap'),
        backgroundColor: Colors.purple[400],
      ),
    );
  }
}
