import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Bienvenido',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft + Alignment(0, 0.5),
                      child: Text(
                        'Jerry Josué Argota Melgar',
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
    );
  }
}
