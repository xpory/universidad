import 'package:flutter/material.dart';
import 'package:universidad/componentes/header.dart';
import 'package:universidad/componentes/opcionesMenu.dart';
import 'package:universidad/componentes/lateralMenu.dart';
import 'package:universidad/componentes/tituloPantalla.dart';
import 'package:universidad/componentes/bottomMenu.dart';
import 'package:universidad/componentes/cardsMaterias.dart';


class PaginaHome extends StatelessWidget {
  const PaginaHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 360.0,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Header(),
                  OpcionesMenu(),
                  LateralMenu(),
                  TituloPantalla(titulo: "INGENIERIA EN SISTEMAS Y COMPUTACION", subTitulo: "CUM 8.0",),
                ],
              ),
            ),
            Container(
              height: 245,
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.only(left: 20, right: 20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                scrollDirection: Axis.vertical,
                childAspectRatio: 0.81,
                crossAxisCount: 2,
                children: <Widget>[
                  CardsMaterias(),
                  CardsMaterias(),
                  CardsMaterias(),
                  CardsMaterias(),
                  CardsMaterias(),
                  
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
