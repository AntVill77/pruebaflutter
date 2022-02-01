import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  void onPressed() {
    print("boton presionado");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: this.onPressed,
          icon: Icon(Icons.calendar_today),
          color: Colors.blue,
        ),
      ),
    );
  }
}
