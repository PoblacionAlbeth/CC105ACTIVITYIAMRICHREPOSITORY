import 'package:flutter/material.dart';

//The main function is the starting point for all the flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent[100],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://i.imgur.com/Y0dMYq4.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
