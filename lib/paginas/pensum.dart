import 'package:flutter/material.dart';
import 'package:universidad/componentes/bottomMenu.dart';
import 'package:universidad/componentes/header.dart';
import 'package:universidad/componentes/lateralMenu.dart';
import 'package:universidad/componentes/opcionesMenu.dart';
import 'package:universidad/componentes/tituloPantalla.dart';

class PaginaPensum extends StatelessWidget {
  const PaginaPensum({Key? key}) : super(key: key);

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
                              padding: EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                              child: Text("Ciclo 1", style: TextStyle(color: Colors.white),),
                            ),
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
                                Text('Algoritmos 1'),
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
                                Text('Matemática 1'),
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
                                Text('Orientación Técnica de ingenieria'),
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
                                Text('Seminario Taller de Competencias'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                    ],
                  ),
                  Container(
                    child: Card(
                      color: Colors.red.shade300,
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                              child: Text("Ciclo 2", style: TextStyle(color: Colors.white),),
                            ),
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
                                Text('Algoritmos 1'),
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
                                Text('Matemática 1'),
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
                                Text('Orientación Técnica de ingenieria'),
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
                                Text('Seminario Taller de Competencias'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                    ],
                  ),
                  Container(
                    child: Card(
                      color: Colors.red.shade300,
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                              child: Text("Ciclo 3", style: TextStyle(color: Colors.white),),
                            ),
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
                                Text('Algoritmos 1'),
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
                                Text('Matemática 1'),
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
                                Text('Orientación Técnica de ingenieria'),
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
                                Text('Seminario Taller de Competencias'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                    ],
                  )
              ,
              Container(
                    child: Card(
                      color: Colors.red.shade300,
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                              child: Text("Ciclo 4", style: TextStyle(color: Colors.white),),
                            ),
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
                                Text('Algoritmos 1'),
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
                                Text('Matemática 1'),
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
                                Text('Orientación Técnica de ingenieria'),
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
                                Text('Seminario Taller de Competencias'),
                                Text('10')
                              ],
                            ),
                            SizedBox(height: 10,)
                          ])
                      ]),
                    ],
                  )
              ,
              Container(
                    child: Card(
                      color: Colors.red.shade300,
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                              child: Text("Ciclo 5", style: TextStyle(color: Colors.white),),
                            ),
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
                                Text('Algoritmos 1'),
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
                                Text('Matemática 1'),
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
                                Text('Orientación Técnica de ingenieria'),
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
                                Text('Seminario Taller de Competencias'),
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