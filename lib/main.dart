import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 167, 78),
          title: const Center(child: Text(
            "I am poor",
            style: TextStyle(
              color: Colors.white,
            ),
          )),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/give-me-money.jpg"),
          ),
        ),
      ),
    ),
  );
}
