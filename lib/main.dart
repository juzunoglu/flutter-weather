import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Text(
          'Hello!',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.blueAccent),
        ),
      ),
      // floatingActionButton: const FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.blueAccent,
      //   child: Text('Click'),
      // ),
    );
  }
}
