import 'package:flutter/material.dart';

class Pantalla1_0402 extends StatelessWidget {
  const Pantalla1_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Rivas 0402"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Rivas Ejemplo"),
            )
          ],
        ),
      ),
    );
  }
}
