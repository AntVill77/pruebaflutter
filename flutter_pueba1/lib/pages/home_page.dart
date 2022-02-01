import 'package:flutter/material.dart';
import 'package:flutter_emoji/flutter_emoji.dart';

class HomePage extends StatelessWidget {
  void onPressed(String text) {
    print("boton presionado");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
            onPressed: () => this.onPressed("hola"),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Text(
              "Press me",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue),
      ),
    );
  }
}
