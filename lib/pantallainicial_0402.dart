import 'package:flutter/material.dart';

class PantallaInicial_0402 extends StatelessWidget {
  const PantallaInicial_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Rivas0402"),
          backgroundColor: Color(0xfffd4d4d),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0402");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xfffda540),
                ),
                child: Text("Mover a pantalla 1"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0402");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xfffb8422),
                ),
                child: Text("Mover a pantalla 2"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3_0402");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xb4bf5d02),
                ),
                child: Text("Mover a pantalla 3"),
              )
            ],
          ),
        ));
  }
}
