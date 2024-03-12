import 'package:flutter/material.dart';

class PantallaInicial_0402 extends StatelessWidget {
  const PantallaInicial_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Rivas0402"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0402");
                },
                child: Text("Mover a pantalla 1"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0402");
                },
                child: Text("Mover a pantalla 2"),
              )
            ],
          ),
        ));
  }
}
