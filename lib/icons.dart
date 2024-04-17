import 'dart:math';
import 'package:flutter/material.dart';

class MyIconsRow extends StatefulWidget {
  const MyIconsRow({super.key});

  @override
  MyIconsRowState createState() => MyIconsRowState();
}

class MyIconsRowState extends State<MyIconsRow> {
  final Random random = Random();

  Color getRandomColor() {
    return Color.fromRGBO(
      random.nextInt(256), 
      random.nextInt(256), 
      random.nextInt(256), 
      1.0, // Opacity
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          onPressed: () {
            setState(() {});
          },
          icon: Icon(Icons.favorite, color: getRandomColor(), size: 48),
        ),
        const Icon(Icons.bookmark, color: Colors.green, size: 48),
        const Icon(Icons.star, color: Colors.blue, size: 48),
      ],
    );
  }
}
