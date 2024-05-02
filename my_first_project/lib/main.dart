import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 94, 94, 94),
          centerTitle: false,
          title: const Text('Batch 5'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Image.network(
                'https://ih1.redbubble.net/image.3635067028.9664/st,small,507x507-pad,600x600,f8f8f8.jpg',
                width: 300,
              ),
              const SizedBox(height: 50),
              const Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Icon(
                  Icons.favorite,
                  size: 60,
                  color: Colors.red,
                ),
                Icon(
                  Icons.bookmark,
                  size: 60,
                  color: Colors.green,
                ),
                Icon(Icons.star, size: 60, color: Colors.blue),
              ]),
              const SizedBox(height: 50),
              const Text('Mein Lieblingszahl ist 5')
            ],
          ),
        ),
      ),
    );
  }
}
