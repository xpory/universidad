import 'package:flutter/material.dart';
import 'package:universidad/componentes/formLogin.dart';

class HeaderLogin extends StatelessWidget {
  const HeaderLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
        Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
          child: FormLogin(),
        )
      ],
    );
  }
}
