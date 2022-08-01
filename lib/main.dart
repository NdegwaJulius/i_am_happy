import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: Text("I Am Happy"),
        ),
        body: Image(
          image: AssetImage(''),
        ),
      ),
    ),
  );
}

