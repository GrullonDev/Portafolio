import 'package:flutter/material.dart';

class PortfolioBloc extends ChangeNotifier {
  PortfolioBloc();

  // Keys para identificar cada sección
  final sobreMiKey = GlobalKey();
  final educacionKey = GlobalKey();
  final skillsKey = GlobalKey();
  final proyectosKey = GlobalKey();
  final contactameKey = GlobalKey();

  final scrollController = ScrollController();

  void scrollToItem(int index) {
    double offset;

    switch (index) {
      case 0:
        offset = scrollController.position.minScrollExtent;
        break;
      case 1:
        offset = scrollController.position.maxScrollExtent * 0.2;
        break;
      case 2:
        offset = scrollController.position.maxScrollExtent * 0.4;
        break;
      case 3:
        offset = scrollController.position.maxScrollExtent * 0.6;
        break;
      case 4:
        offset = scrollController.position.maxScrollExtent * 0.8;
        break;
      default:
        offset = 0;
    }
    scrollController.animateTo(
      offset,
      duration: const Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  final listMenuItem = [
    'SOBRE MI',
    'EDUCACIÓN',
    'SKILLS',
    'PROYECTOS',
    'CONTACTAME',
  ];

  final listEducation = [
    {
      'title': '\nUniversidad Mariano Galvez',
      'content': '2017 - actualidad',
    },
    {
      'title': '\nColegio IMB-PC',
      'content': '2012 - 2016',
    },
  ];

  final listSkills = [
    {
      'skill': 'Flutter',
      'level': 0.95,
    },
    {
      'skill': 'Dart',
      'level': 0.8,
    },
    {
      'skill': 'GraphQL',
      'level': 0.6,
    },
    {
      'skill': 'Javascript',
      'level': 0.5,
    },
    {
      'skill': 'Prisma',
      'level': 0.2,
    },
    {
      'skill': 'Scrum',
      'level': 1.0,
    },
    {
      'skill': 'PostgreSQL',
      'level': 0.9,
    },
    {
      'skill': 'MySQL',
      'level': 0.6,
    },
    {
      'skill': 'Oracle',
      'level': 0.6,
    },
    {
      'skill': 'Git y Github',
      'level': 1.0,
    },
    {
      'skill': 'Apollo Server',
      'level': 0.4,
    },
  ];
}
