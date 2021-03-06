import 'package:flutter/material.dart';
import 'package:universidad/componentes/bottomMenu.dart';
import 'package:universidad/componentes/header.dart';
import 'package:universidad/componentes/lateralMenu.dart';
import 'package:universidad/componentes/opcionesMenu.dart';
import 'package:universidad/componentes/tituloPantalla.dart';

class MateriaSeleccionada extends StatelessWidget {
  const MateriaSeleccionada({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          
          children: <Widget>[
            Container(
              height: 290.0,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Header(),
                  OpcionesMenu(),
                  LateralMenu(),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 16, right: 16),
            child:Column(
              children: [

                Container(
              height: 315,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    child: Card(
                      color: Colors.red.shade300,
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Materia: ", style: TextStyle(color: Colors.white),),
                                  Text("ORIENTACIÓN TECNICA DE INGENIERIA", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Docente: ", style: TextStyle(color: Colors.white),),
                                  Text("Jose Orlando Giron Barrera", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Correo: ", style: TextStyle(color: Colors.white),),
                                  Text("orlando.barrera@mail.utec.edu.sv", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Sección: ", style: TextStyle(color: Colors.white),),
                                  Text("01", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Aula: ", style: TextStyle(color: Colors.white),),
                                  Text("Aula Virtual", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, bottom: 20, top: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text("Horario: ", style: TextStyle(color: Colors.white),),
                                  Text("Lu - Mie 18:40-20:10", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            )
                          ],
                        )
                      ),
                  ),
                  SizedBox(height: 20,),
                  Table(
                    defaultColumnWidth: FixedColumnWidth(120),
                    border: TableBorder(horizontalInside: BorderSide(width: 1, color: Colors.red.shade300, style: BorderStyle.solid)),
                    children:[
                      TableRow(children: [
                          Column(children:[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Evaluación 1'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                      TableRow(children: [
                          Column(children:[
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Evaluación 2'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                      TableRow(children: [
                          Column(children:[
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Evaluación 3'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                      TableRow(children: [
                          Column(children:[
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Evaluación 4'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                      TableRow(children: [
                          Column(children:[
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Evaluación 5'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                      TableRow(children: [
                          Column(children:[
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Nota FInal'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                    ],
                  )
              ],
            ),
            ),
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