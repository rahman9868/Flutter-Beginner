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
        child: Image.asset('assets/image3.jpg') //from local asset
        //child: Image.network('http://....') from internet


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Tap'),
        backgroundColor: Colors.purple[400],
      ),
    );
  }
}
