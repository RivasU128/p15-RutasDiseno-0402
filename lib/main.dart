import 'package:flutter/material.dart';
import 'package:rivas/pantalla3_0402.dart';
import 'package:rivas/pantalla2_0402.dart';
import 'package:rivas/pantalla1_0402.dart';
import 'package:rivas/pantallainicial_0402.dart';

void main() => runApp(MiApp0402());

class MiApp0402 extends StatelessWidget {
  const MiApp0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0402(),
        "/pantalla1_0402": (context) => Pantalla1_0402(),
        "/pantalla2_0402": (context) => Pantalla2_0402(),
        "/pantalla3_0402": (context) => Pantalla3_0402(),
      },
    );
  }
}
