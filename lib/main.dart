import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("I'm Rich"),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Image(
            image: AssetImage("images/diamond.png")),
      ),
    ),
  ));
}
