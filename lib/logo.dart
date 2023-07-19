import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 50,
      backgroundColor: Colors.pink,
      child: Text(
        'P',
        style: TextStyle(
          fontSize: 60,
          fontWeight: FontWeight.normal,
          color: Colors.white,
        ),
      ),
    );
  }
}