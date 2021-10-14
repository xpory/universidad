import 'package:flutter/material.dart';

class OpcionesMenu extends StatelessWidget {
  const OpcionesMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 20, left: 20),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Opciones de menu',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
