import 'package:flutter/material.dart';

class MyIconsRow extends StatelessWidget {
  const MyIconsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Icon(Icons.favorite, color: Colors.red, size: 48),
        Icon(Icons.bookmark, color: Colors.green, size: 48),
        Icon(Icons.star, color: Colors.blue, size: 48),
      ],
    );
  }
}
