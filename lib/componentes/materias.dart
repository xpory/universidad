import 'package:flutter/material.dart';

// class Materias extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(20),
//         child: Center(
//           child: Column(
//             children: <Widget>[_createCard()],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _createCard() {
//     return Card(
//       elevation: 5,
//       child: Container(
//         padding: EdgeInsets.all(20),
//         child: Column(
//           children: <Widget>[Text("Soy una card"), Text("asdasdasdasdasd")],
//         ),
//       ),
//     );
//   }
// }

class Materias extends StatelessWidget {
  const Materias({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 2,
    );
  }

  Widget _buildCard(int numero, String codigo, String nombre,
      String preRequisito, int uv, context) {
    return Padding(
      padding: EdgeInsets.only(top: 15.0, bottom: 5.0, right: 5.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3.0,
                    blurRadius: 5.0)
              ],
              color: Colors.red[200]),
        ),
      ),
    );
  }
}
