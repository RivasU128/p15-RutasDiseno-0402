import 'package:flutter/material.dart';

class Pantalla2_0402 extends StatelessWidget {
  const Pantalla2_0402({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Rivas0402"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () {},
            child: Text("Pantalla"),
          )
        ]),
      ),
    );
  }
}
