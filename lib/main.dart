import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('BSCS A'),
      centerTitle: true,
      backgroundColor: Colors.red[200],
    ),
    body: Center(
      child: Text('We are in the body',
             style: TextStyle(
               fontSize: 20.0,
               fontWeight: FontWeight.bold,
               letterSpacing: 2.0,
               color: Colors.green[500],
               fontFamily: 'IndieFlower'
             ),),

    ),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.deepOrange,
      onPressed: () {  },
      child: Text('Click'),
    ),
  )
));


