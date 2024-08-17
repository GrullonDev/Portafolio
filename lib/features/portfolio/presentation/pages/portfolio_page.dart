import 'package:flutter/material.dart';
import 'package:prueba/features/portfolio/presentation/pages/portafolio_layout.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF1B0D2B),
      body: PortafolioLayout(),
    );
  }
}
