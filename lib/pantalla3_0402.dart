import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0402 extends StatelessWidget {
  const Pantalla3_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 0402"),
        backgroundColor: Color(0xffff3b18),
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          color: Color(0xfff87913),
          width: 250,
          height: 250,
          transform: Matrix4.rotationZ((math.pi / 180) * 30),
          child: Center(
            child: Text(
              'Pantalla 3 0402',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
