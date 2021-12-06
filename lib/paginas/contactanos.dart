import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:universidad/componentes/bottomMenu.dart';

class PageContactanos extends StatelessWidget {
  
  const PageContactanos({Key? key}) : super(key: key);
  

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
            txtNombre(size),
            txtTelefono(size),
            txtAsunto(size),
            txtMensaje(size),
            btnIngresar(size)
          ],
        ),
        ),
        
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}

Widget txtNombre(size) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 10),
    child: TextField(
      enabled: false,
      decoration: InputDecoration(
          hintText: "Jerry Josue Argota Merlgar",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: FaIcon(
              FontAwesomeIcons.userAlt,
              size: 25,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}

Widget txtTelefono(size) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          hintText: "Telefono",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: FaIcon(
              FontAwesomeIcons.userAlt,
              size: 25,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}

Widget txtAsunto(size) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          hintText: "Asunto",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: FaIcon(
              FontAwesomeIcons.userAlt,
              size: 25,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}


Widget txtMensaje(size){
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 10),
    child: TextField(
      keyboardType: TextInputType.multiline,
      minLines: 1,
      maxLines: 5,
      decoration: InputDecoration(
          hintText: "Mensaje",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: FaIcon(
              FontAwesomeIcons.envelopeOpenText,
              size: 25,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}


Widget btnIngresar(size) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 20,
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
                "Enviar",
                style: GoogleFonts.poppins(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
            ),
          ),
        )),
  );
}