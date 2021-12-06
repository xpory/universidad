import 'package:flutter/material.dart';
import 'package:universidad/componentes/bottomMenu.dart';

class Noticias extends StatelessWidget {
  
  const Noticias({Key? key}) : super(key: key);
  

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
            Image.asset('assets/images/noticias.jpg'),
            Image.asset('assets/images/noticias2.jpg'),
            Image.asset('assets/images/noticias3.jpg')
          ],
        ),
        ),
        
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}