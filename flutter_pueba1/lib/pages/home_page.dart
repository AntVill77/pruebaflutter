import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  void onPressed() {
    print("boton presionado");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RaisedButton(
        onPressed: this.onPressed,
        color: Colors.blue,
        child: Text("RaisedButton"),
      )),
    );
  }
}
