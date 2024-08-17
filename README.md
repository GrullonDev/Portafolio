# Flutter Portafolio - Grullon DEV

Este es un portafolio profesional desarrollado con Flutter. El objetivo de este proyecto es mostrar tus habilidades como desarrollador, presentando información sobre ti, tus proyectos, educación y cómo contactarte, todo en una única página con un diseño atractivo y funcional.

## Tabla de Contenidos

- [Descripción](#id1)
- [Caracteristicas](#id2)
- [Instalación](#id3)
- [Estructura del Proyecto](#id4)
- [Contribución](#id5)
- [Licencia](#id6)

<div id='id1' />

### Descripción

Este portafolio está diseñado para ofrecer una navegación fluida entre secciones como "Sobre mí", "Portafolio", "Educación", "Proyectos" y "Contáctame", utilizando un scroll dentro de la misma pantalla. El diseño es responsivo y sigue principios de arquitectura limpia para un código mantenible y escalable.

<div id='id2' />

### Características

- Navegación fluida: Navegación entre secciones mediante scroll.
- Diseño modular: Uso de widgets reutilizables para componentes comunes.
- BLoC: Implementación de la arquitectura BLoC para gestionar el estado.
- Descarga de archivos: Lógica para descargar un PDF (por ejemplo, tu CV) y abrirlo automáticamente.
- Responsivo: Optimizado para diferentes tamaños de pantalla.

<div id='id3' />

### Instalación

Sigue estos pasos para instalar y ejecutar el proyecto en tu máquina local:

Clonar el repositorio:

```bash
git clone https://github.com/GrullonDev/Portafolio.git
cd tu_portafolio_flutter
```

Instalar dependencias:

```bash
flutter pub get
Ejecutar el proyecto:

bash
flutter run
```

<div id='id4' />

### Estructura del Proyecto

La estructura del proyecto sigue una organización clara y modular:

```bash
lib/
│
├── bloc/ # Lógica de negocio (BLoC)
│ └── portfolio_bloc.dart
│
└── pages/ # Vistas principales del proyecto
  ├── portfolio_page.dart
  └── portfolio_layout.dart
```

<div id='id5' />

## Contribución

¡Las contribuciones son bienvenidas! Si tienes alguna mejora o detectas algún problema, no dudes en crear un issue o enviar un pull request.

1.  Haz un fork del proyecto.
2.  Crea una nueva rama con tu contribución: git checkout -b my-feature.
3.  Realiza los cambios y haz commit: git commit -m 'Add my feature'.
4.  Envía los cambios a tu repositorio: git push origin my-feature.
5.  Crea un pull request en GitHub.

<div id='id6' />

## Licencia

Este proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para más detalles.
