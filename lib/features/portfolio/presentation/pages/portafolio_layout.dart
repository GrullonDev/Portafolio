import 'package:flutter/material.dart';
import 'package:prueba/features/portfolio/presentation/widgets/main_data.dart';
import 'package:prueba/utils/menu_item.dart';
import 'package:prueba/utils/load_image.dart';

class PortafolioLayout extends StatelessWidget {
  const PortafolioLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: const Color(0xFF3B2366),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LoadImage(
                  path: 'avatar',
                  ext: 'jpeg',
                  fit: BoxFit.contain,
                ),
                // Image.asset('avatar.jpeg'),
                SizedBox(height: 20),
                MenuItem(
                  title: 'Jorge Grullón',
                  items: [
                    'SOBRE MI',
                    'EDUCACIÓN',
                    'SKILLS',
                    'PROYECTOS',
                    'CONTACTAME',
                  ],
                ),
              ],
            ),
          ),
        ),
        const Expanded(
          flex: 4,
          child: MainDataWidget(),
        ),
      ],
    );
  }
}
