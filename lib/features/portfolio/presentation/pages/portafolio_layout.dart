import 'package:flutter/material.dart';
import 'package:prueba/features/portfolio/presentation/widgets/about_me.dart';
import 'package:prueba/features/portfolio/presentation/widgets/data_info.dart';
import 'package:prueba/features/portfolio/presentation/widgets/menu_item.dart';
import 'package:prueba/features/portfolio/presentation/widgets/social_network_icon.dart';
import 'package:prueba/utils/download_file_button.dart';
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
                    'PROYECTOS',
                    'CONTACTAME',
                  ],
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Grullón ',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'DEV',
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const DataInfo(
                    title:
                        'BIENVENIDX A MI PORTAFOLIO COMO DESARROLLADOR TRAINEE.',
                    content:
                        'Si quieres ponerte en contacto conmigo escríbeme a mi Github',
                  ),
                  const SizedBox(height: 20),
                  DownloadFileButton(
                    backgroundColor: Colors.blue,
                    buttonText: 'Descargar CV',
                    onPressed: () {},
                  ),
                  const SizedBox(height: 20),
                  const SocialNetworkIcons(),
                  const SizedBox(height: 20),
                  const AboutMeWidget(
                      content: '\n\nHola, soy Jorge Luis Grullón Marroquín'
                          'Estudiante universitario responsable y puntual, 26 años con conocimientos indispensables para el manejo de hardware y software,'
                          'lenguajes de programación, fundamentos en desarrollo web, manejo de base de datos relacionales y no relaciones, como tambien fundamentos en'
                          'desarrollo movil.',
                      secondContent:
                          '\n\nComo profesional, estoy dispuesto a dar lo mejor de mí y puedo adaptarme a cualquier proyecto o tarea que se me asigne.'
                          'Soy un desarrollador de software con un enfoque versátil en la creación de aplicaciones móviles y web. Mi pasión por la tecnología me ha llevado a especializarme en varias áreas clave del desarrollo, incluyendo:'),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
