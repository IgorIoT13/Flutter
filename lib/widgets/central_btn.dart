import 'package:flutter/material.dart';

class CenteredButton extends StatelessWidget {
  final String label;
  final Color color;
  final VoidCallback onPressed;

  const CenteredButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.color = Colors.blue,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
        ),
        onPressed: onPressed,
        child: Text(label),
      ),
    );
  }
}