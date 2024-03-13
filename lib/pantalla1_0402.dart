import 'package:flutter/material.dart';

class Pantalla1_0402 extends StatelessWidget {
  const Pantalla1_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Rivas 0402"),
        backgroundColor: Color(0xfffe4646),
      ),
      body: Center(
        child: Center(
          child: Container(
            color: Color(0xffeaa103),
            width: 300,
            height: 300,
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            alignment: Alignment.center,
            child: Text(
              'Pantalla 1',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
