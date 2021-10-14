import 'package:flutter/material.dart';
import 'package:universidad/componentes/headerLogin.dart';

class PaginaLogin extends StatelessWidget {
  const PaginaLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          HeaderLogin(),
        ],
      ),
    );
  }
}
