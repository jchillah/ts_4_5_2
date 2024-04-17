import 'package:flutter/material.dart';
import 'icons.dart';
import 'image.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyScreen(favoriteNumber: 7),
    );
  }
}

class MyScreen extends StatelessWidget {
  final int favoriteNumber;
  const MyScreen({super.key, required this.favoriteNumber});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 137, 136, 136),
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: const Color.fromARGB(255, 62, 60, 60),
        title: const Text(
          'Batch 5',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const MyImage(), // Verwende das neue Widget für das Bild
            const SizedBox(height: 32),
            const MyIconsRow(), // Verwende das neue Widget für die Icons
            const SizedBox(height: 32),
            Text(
              'Meine Lieblingszahl ist $favoriteNumber',
              style: const TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
