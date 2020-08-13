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
        children: [
          Expanded(child: Image.asset('assets/image1.jpg'),
          flex: 3,),
          Expanded(
            flex: 3, //mendapatkan space 3/ space layout di device (jumlah semua flex yg ada di beberapa Expanded Widget
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2, //mendapatkan space 2 / space layout di device
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amberAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1, //mendapatkan space 1/ space layout di device
            child: Container(padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              child: Text('3'),
            ),
          ),],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Tap'),
        backgroundColor: Colors.purple[400],
      ),
    );
  }
}
