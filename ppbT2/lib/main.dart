import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 7, 77, 255),
      title: const Text('Henshin'),
    ),
      body: Center(
        child: Text(
          'Henshin',
            style: TextStyle(
              fontSize: 40, 
              fontFamily: 'ada', 
              fontWeight: FontWeight.bold,
              letterSpacing: 3, 
              color: Colors.blueAccent,
            ),
            ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: Colors.amber,
        onPressed: () {},
      ),
  ),
  ));
}
