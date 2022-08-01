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
        body: Center(
          child: Image(
            image: AssetImage('images/business-3d-young-man-standing-with-laptop.png'),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.business),
        label: 'Business',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.school),
        label: 'School',
      ),
      ],

        ),
      ),
    ),
  );
}

