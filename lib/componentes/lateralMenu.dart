import 'package:flutter/material.dart';

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
              Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Notas',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.transparent,
                            shadows: [
                              Shadow(offset: Offset(0, -6), color: Colors.black)
                            ],
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.red[800],
                            decorationThickness: 4),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
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
              Container(
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
                            ]),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: categoryHeight,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Estado de cuenta',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.transparent,
                            shadows: [
                              Shadow(offset: Offset(0, -6), color: Colors.black)
                            ]),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
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
                            ]),
                      ),
                    ],
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
