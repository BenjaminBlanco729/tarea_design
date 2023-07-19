import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  final IconData icon;
  final String text;
  final String info;
  final String infoType;

  const ContactInfo({
    super.key,
    required this.icon,
    required this.text,
    required this.info,
    required this.infoType,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 40, color: Colors.black45),
        const SizedBox(height: 8),
        Text(text, style: const TextStyle(color: Colors.black)),
        const SizedBox(height: 8),
        Text(info, style: const TextStyle(color: Colors.black)),
        const SizedBox(height: 4),
        Text(
          infoType,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}