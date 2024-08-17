import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String title;

  const MenuItem({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF3B2366),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          Text(
            title,
            style: const TextStyle(
              color: Colors.green,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'SOBRE MI',
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            'PORTFOLIO',
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            'EDUCACIÓN',
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            'PROYECTOS',
            style: TextStyle(color: Colors.white),
          ),
          const Text(
            'CONTACTAME',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
