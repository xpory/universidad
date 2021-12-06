import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:universidad/componentes/bottomMenu.dart';
import 'package:universidad/componentes/header.dart';

import 'login.dart';

class Usuario extends StatelessWidget {
  
  const Usuario({Key? key}) : super(key: key);
  

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
            informacion(),
            btnAcciones(size, 'Cerrar Sessión', context),
          ],
        ),
        ),
        
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}

Widget informacion(){
  return Container(
    height: 200,
    child: Column(
        children: <Widget>[
          DrawerHeader(
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerRight,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/alumno-jerry.jpg'),
                          radius: 50.0,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft - Alignment(0,1) ,
                        child: Text(
                          'Jerry Josué Argota Melgar',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft - Alignment(0, 0.6),
                        child: Text(
                          'Carnet: 25-2797-2011',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft + Alignment(0, 0),
                        child: Text(
                          'Carrera: Ingenieria en Sistemas \ny Computación',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft + Alignment(0, 0.6),
                        child: Text(
                          'Plan de Estudio: Plan 2011',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
  );
}
Widget btnAcciones(size, mensaje, context) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 5,
    ),
    child: FlatButton(
        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaLogin()));},
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