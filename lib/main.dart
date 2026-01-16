import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
