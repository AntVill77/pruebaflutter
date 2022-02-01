import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  void onPressed() {
    print("boton presionado");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: CupertinoButton(
        onPressed: this.onPressed,
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(30),
        padding: EdgeInsets.symmetric(horizontal: 25),
        minSize: 50,
        child: Text("RaisedButton"),
      )),
    );
  }
}
