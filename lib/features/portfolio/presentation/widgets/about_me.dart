import 'package:flutter/material.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({
    super.key,
    required this.content,
    required this.secondContent,
  });

  final String content;
  final String secondContent;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          const TextSpan(
            text: 'About Me',
            style: TextStyle(
              color: Colors.green,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextSpan(
            text: content,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
          ),
          TextSpan(
            text: secondContent,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
