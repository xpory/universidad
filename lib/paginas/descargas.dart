import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:universidad/componentes/bottomMenu.dart';

class Descargas extends StatelessWidget {
  
  const Descargas({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body:  ListView(
        children: <Widget>[
          Stack(
          children: <Widget>[
            ClipPath(
              child: Container(
                height: size.height / 2.4,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.red.shade200, Colors.red.shade400],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight)),
              ),
            ),
            Container(
                height: size.height / 2.4,
                width: double.infinity,
                child: Image.asset('assets/images/universidad-brand.png')),
          ],
        ),
        Container(
          child: Column(
          children: [
            btnAcciones(size, 'Descargar Instructivo Academico'),
            btnAcciones(size, 'Descargar Calendario Academico'),
            btnAcciones(size, 'Descargar Calendario de Examenes'),
          ],
        ),
        ),
        
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}

Widget btnAcciones(size, mensaje) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 5,
    ),
    child: FlatButton(
        onPressed: () {},
        child: Material(
          elevation: 10,
          borderRadius: BorderRadius.circular(10),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red[200],
              borderRadius: BorderRadius.circular(10),
            ),
            height: 40,
            child: Center(
              child: Text(
                mensaje,
                style: GoogleFonts.poppins(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
            ),
          ),
        )),
  );
}