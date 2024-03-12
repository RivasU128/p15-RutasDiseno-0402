import 'package:flutter/material.dart';

class Pantalla2_0402 extends StatelessWidget {
  const Pantalla2_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Rivas0402"),
        backgroundColor: Color(0xff3d92ff),
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color(0xff040fad),
          child: Card(
            color: Color(0xe611a6cb),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                  child: Text(
                "Container",
                style: TextStyle(fontSize: 30, color: Color(0xfff6f6f6)),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
