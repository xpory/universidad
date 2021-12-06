import 'package:flutter/material.dart';

class TituloPantalla extends StatelessWidget {

  final String? titulo;
  final String? subTitulo;

  const TituloPantalla({Key? key, this.titulo, this.subTitulo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Text(
                  titulo!,
                  style: TextStyle(
                      color: Colors.red[800],
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  subTitulo!,
                  style: TextStyle(
                      color: Colors.red[800],
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )),
      ],
    );
  }
}
