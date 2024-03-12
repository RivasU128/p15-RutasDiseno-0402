import 'package:flutter/material.dart';

class Pantalla1_0402 extends StatelessWidget {
  const Pantalla1_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card p1  Rivas 0402"),
        backgroundColor: Color(0xff17a6f8),
      ),
      body: Center(
        child: Card(
          color: Color(0xff1943ff),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Card Rivas",
                style: TextStyle(fontSize: 20, color: Color(0xffffffff)),
              )),
        ),
      ),
    );
  }
}
