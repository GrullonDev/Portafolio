import 'package:flutter/material.dart';

class PortfolioBloc extends ChangeNotifier {
  PortfolioBloc();

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
