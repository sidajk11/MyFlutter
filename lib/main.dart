import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('App Bar'),
      centerTitle: true,
      backgroundColor: Colors.purple[500],
    ),
    body: Center(
      child: Text(
        'Body',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("click"),
      onPressed: () {

      },
      backgroundColor: Colors.blueAccent[200],
    ),
  ),
));