import 'package:flutter/material.dart';

class Materias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
                  Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('ALGORITMOS I'),
                  subtitle: Text('1 ALG1-E'),
                ),
              ],
            ),
          ),
      ],
    );
  }

}
