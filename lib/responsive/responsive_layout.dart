import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {


  final Widget mobileScaffold; //widget que se ajusta a tamaño dispositivo movil
  final Widget tabletScaffold; //Widget que se ajusta a tamaño de tabletas
  final Widget desktopScaffold; //Widget que se ajusta a tamaño de maquina de escritorio
  final Widget pantalla4kScaffold;//Widget que se ajusta a tamaño de pantalla 4k

  // ignore: use_key_in_widget_constructors
  const ResponsiveLayout({
    required this.mobileScaffold,
    required this.tabletScaffold,
    required this.desktopScaffold,
    required this.pantalla4kScaffold,
}); // Constructor de clase

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileScaffold;
        }else if (constraints.maxWidth < 1100) {
          return tabletScaffold;
        }else if (constraints.maxWidth < 2800) {
          return desktopScaffold;
        } else {
          return pantalla4kScaffold;
        }
      },
    );
  }
}
