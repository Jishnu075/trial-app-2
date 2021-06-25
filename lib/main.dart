import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[500],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  );
}
