import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:universidad/paginas/home.dart';

class FormLogin extends StatelessWidget {
  const FormLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 40,
        ),
        txtCarnet(size),
        txtPassword(size),
        btnIngresar(size, context)
      ],
    );
  }
}

Widget txtCarnet(size) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 20),
    child: TextField(
      decoration: InputDecoration(
          hintText: "Carnet",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: FaIcon(
              FontAwesomeIcons.addressCard,
              size: 25,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}

Widget txtPassword(size) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: 20),
    child: TextField(
      obscureText: true,
      enableSuggestions: false,
      autocorrect: false,
      decoration: InputDecoration(
          hintText: "Contraseña",
          hintStyle: TextStyle(color: Colors.grey[400], fontSize: 15),
          prefixIcon: Padding(
            padding: EdgeInsets.only(top: 18, right: 20),
            child: Icon(
              Icons.password,
              color: Colors.grey[400],
            ),
          ),
          suffixIcon: Padding(
            padding: EdgeInsets.only(top: 18),
            child: Icon(
              Icons.remove_red_eye_outlined,
              color: Colors.grey[400],
            ),
          ),
          contentPadding: EdgeInsets.only(top: 20)),
    ),
  );
}

Widget btnIngresar(size, context) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 20,
    ),
    child: FlatButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaHome()));
        },
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
                "Login",
                style: GoogleFonts.poppins(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
            ),
          ),
        )),
  );
}
