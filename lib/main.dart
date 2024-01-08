import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(child: Text(
            "I am rich",
            style: TextStyle(
              color: Colors.white,
            ),
          )),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
