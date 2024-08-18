import 'package:flutter/material.dart';
import 'package:prueba/features/portfolio/presentation/widgets/about_me_widget.dart';
import 'package:prueba/features/portfolio/presentation/widgets/education_widget.dart';
import 'package:prueba/features/portfolio/presentation/widgets/skill_bar.dart';
import 'package:prueba/features/portfolio/presentation/widgets/social_network_icon.dart';
import 'package:prueba/utils/data_info.dart';
import 'package:prueba/utils/download_file_button.dart';
import 'package:prueba/utils/title_widget.dart';

class MainDataWidget extends StatelessWidget {
  const MainDataWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
              title: 'BIENVENIDOS A MI PORTAFOLIO COMO DESARROLLADOR TRAINEE',
              content:
                  'Si quieres ponerte en contacto conmigo escríbeme a mis Redes Sociales',
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
            const TitleWidget(title: 'SOBRE MÍ'),
            const AboutMeWidget(
                content: '\n\nHola, soy Jorge Luis Grullón Marroquín\n\n\n'
                    'Estudiante universitario responsable y puntual, 26 años con conocimientos indispensables para el manejo de hardware y software, '
                    'lenguajes de programación, fundamentos en desarrollo web, manejo de base de datos relacionales y no relaciones, como tambien '
                    'fundamentos en desarrollo movil.',
                secondContent:
                    '\n\nComo profesional, estoy dispuesto a dar lo mejor de mí y puedo adaptarme a cualquier proyecto o tarea que se me asigne.'
                    ' Soy un desarrollador de software con un enfoque versátil en la creación de aplicaciones móviles y web. Mi pasión por la tecnología'
                    ' me ha llevado a especializarme en varias áreas claves del desarrollo.'),
            const SizedBox(height: 20),
            const TitleWidget(title: 'EDUCACIÓN'),
            const EducationWidget(
              title: '\nUniversidad Mariano Galvez',
              content: '2017 - actualidad',
            ),
            const EducationWidget(
              title: '\nColegio IMB-PC',
              content: '2012 - 2016',
            ),
            const SizedBox(height: 20),
            const TitleWidget(title: 'HABILIDADES'),
            const SkillBar(
              skill: 'Flutter',
              level: 0.95,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Dart',
              level: 0.80,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'GraphQL',
              level: 0.60,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Javascript',
              level: 0.5,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Prisma',
              level: 0.2,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Scrum',
              level: 1,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'PostgreSQL',
              level: 0.9,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'MySQL',
              level: 0.6,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Oracle',
              level: 0.6,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Git y Github',
              level: 1,
              color: Colors.yellow,
            ),
            const SkillBar(
              skill: 'Apollo Server',
              level: 0.4,
              color: Colors.yellow,
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
