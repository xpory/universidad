import 'package:flutter/material.dart';

class TituloPantalla extends StatelessWidget {
  const TituloPantalla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Text(
                  'INGENIERIA EN SISTEMAS Y COMPUTACION',
                  style: TextStyle(
                      color: Colors.red[800],
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'CUM de Ciclo: 8.5',
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
