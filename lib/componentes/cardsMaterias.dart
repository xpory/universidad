import 'package:flutter/material.dart';

class CardsMaterias extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return buildCard("1", "ELG1-E", "SEMINARIO TALLER DE COMPETENCIAS" ,"Br.", "4");
  }

  
}


Card buildCard(numero, codigo, masteria, prerequisito, uv) {
    return Card(
      color: Colors.red.shade300,
        elevation: 4.0,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 16, right: 16, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(numero, style: TextStyle(color: Colors.white),),
                  Text(codigo, style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Divider(color: Colors.white, indent: 0, thickness: 1.5,),
            Container(
              height: 120.0,
              child: Center(
                child: Text(masteria, textAlign: TextAlign.center,style: TextStyle(color: Colors.white,),),
              ),
            ),
            Divider(color: Colors.white, indent: 0, thickness: 1.5,),
            Container(
              padding: EdgeInsets.only(left: 16, right: 16, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(prerequisito, style: TextStyle(color: Colors.white),),
                  Text(uv, style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
          ],
        ));
  }