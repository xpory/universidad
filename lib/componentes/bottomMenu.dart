import 'package:flutter/material.dart';
import 'package:universidad/paginas/contactanos.dart';
import 'package:universidad/paginas/descargas.dart';
import 'package:universidad/paginas/home.dart';
import 'package:universidad/paginas/noticias.dart';
import 'package:universidad/paginas/usuario.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 4.0,
        color: Colors.transparent,
        elevation: 9.0,
        clipBehavior: Clip.antiAlias,
        child: Container(
            height: 70.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: Colors.red.shade300),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      height: 50.0,
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaHome()));}, icon: Icon(
                              Icons.home,
                              color: Colors.white,
                            )
                          ),
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Noticias()));}, icon: Icon(
                              Icons.description_outlined, color: Colors.white,
                            )
                          ),
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PageContactanos()));}, icon: Icon(
                              Icons.drafts_outlined, color: Colors.white,
                            )
                          ),
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Descargas()));}, icon: Icon(
                              Icons.cloud_download_outlined, color: Colors.white
                            )
                          ),
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Usuario()));}, icon: Icon(
                              Icons.person_outline, color: Colors.white
                            )
                          ),
                        ],
                      )),
                ])));
  }
}
