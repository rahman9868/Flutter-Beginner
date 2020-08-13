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
      body: Center(
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber[200],
        ),
        /*child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
          label: Text('Mail Me'),
          color: Colors.grey,
        )
        child: FlatButton(
          onPressed: () {
            print('you press me');
          },
          child: Text('Press Me'),
          color: Colors.deepPurple[300],
        ),
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.purple[500],
          size: 50.0,
        )*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Tap'),
        backgroundColor: Colors.purple[400],
      ),
    );
  }
}
