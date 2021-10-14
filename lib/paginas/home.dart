import 'package:flutter/material.dart';
import 'package:universidad/componentes/header.dart';
import 'package:universidad/componentes/opcionesMenu.dart';
import 'package:universidad/componentes/lateralMenu.dart';
import 'package:universidad/componentes/tituloPantalla.dart';
import 'package:universidad/componentes/bottomMenu.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PaginaHome extends StatelessWidget {
  const PaginaHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Header(),
          OpcionesMenu(),
          LateralMenu(),
          TituloPantalla(),
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
