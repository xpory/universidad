import 'package:flutter/material.dart';
import 'package:universidad/componentes/bottomMenu.dart';

class MateriaSeleccionada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      body: ListView(
        children: <Widget>[
          Container(
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_rounded),
            ),
          ),
          Center(
            child: Column(children: <Widget>[
              Image.asset('assets/images/universidad-brand.png'),
            ]),
          ),
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
