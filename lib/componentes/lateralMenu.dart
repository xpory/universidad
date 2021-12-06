import 'package:flutter/material.dart';
import 'package:universidad/paginas/estadoDeCuenta.dart';
import 'package:universidad/paginas/home.dart';
import 'package:universidad/paginas/horario.dart';
import 'package:universidad/paginas/materiaSeleccionada.dart';
import 'package:universidad/paginas/pensum.dart';
import 'package:universidad/paginas/servicioSocial.dart';

class LateralMenu extends StatelessWidget {
  const LateralMenu();

  @override
  Widget build(BuildContext context) {
    final double categoryHeight = 35;
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: FittedBox(
          fit: BoxFit.fill,
          alignment: Alignment.topCenter,
          child: Row(
            children: <Widget>[
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaHome()));},
                child: Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Inicio',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.transparent,
                          shadows: [
                            Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaPensum()));},
                child: Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Pensum',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.transparent,
                          shadows: [
                            Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaHorario()));},
                child: Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Horario',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.transparent,
                          shadows: [
                            Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => EstadoDeCuenta()));},
                child: Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Estado de Cuenta',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.transparent,
                          shadows: [
                            Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ServicioSocial()));},
                child: Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Servicio Social',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.transparent,
                          shadows: [
                            Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
