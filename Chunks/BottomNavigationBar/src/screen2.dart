import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Music'),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text(
          'Music',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
