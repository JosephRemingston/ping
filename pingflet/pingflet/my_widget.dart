import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String text;

  const MyWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        text,
        style: const TextStyle(fontSize: 24, color: Colors.blue),
      ),
    );
  }
}
