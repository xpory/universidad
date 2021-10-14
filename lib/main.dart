import 'package:flutter/material.dart';
import 'package:universidad/paginas/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(UniversidadTecnologia());
}

class UniversidadTecnologia extends StatelessWidget {
  const UniversidadTecnologia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        theme: ThemeData(
            textTheme: GoogleFonts.poppinsTextTheme(
              Theme.of(context).textTheme,
            ),
            brightness: Brightness.light,
            primaryColor: Colors.red[800],
            primarySwatch: Colors.red),
        home: PaginaHome(),
      );
    });
  }
}
