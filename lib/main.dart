import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[800],
      ),
      body: const Center(
        child: Text(
          'Hello!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.amber
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        child: Text('Click'),
      ),
    ),
  ));