import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://www.clarke-energy.com/wp-content/uploads/2020/01/Coal-use-for-all-for-now-scaled.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
