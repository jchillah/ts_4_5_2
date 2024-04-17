import 'package:flutter/material.dart';
import 'screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key,});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyScreen(favoriteNumber: 7),
    );
  }
}