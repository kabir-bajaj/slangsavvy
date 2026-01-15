import 'package:flutter/material.dart';

void main() {
  runApp(const SlangSavvyApp());
}

class SlangSavvyApp extends StatelessWidget {
  const SlangSavvyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GenZingo',
      home: Scaffold(
        appBar: AppBar(title: const Text('SlangSavvy')),
        body: const Center(
          child: Text(
            'Day 1 Setup Complete',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
