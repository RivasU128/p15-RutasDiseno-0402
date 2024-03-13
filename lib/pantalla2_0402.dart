import 'package:flutter/material.dart';

class Pantalla2_0402 extends StatelessWidget {
  const Pantalla2_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Rivas0402"),
        backgroundColor: Color(0xfffe4242),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff8ba10),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 0402',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
