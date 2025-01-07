import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item(
      {super.key,
      required this.text,
      required this.color,
      required this.onTap});
  final String text;
  final Color color;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 50,
        color: color,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
