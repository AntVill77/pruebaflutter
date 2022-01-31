import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: Container(
          color: Colors.black26,
          width: 300,
          height: 300,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SafeArea(
                  child: Container(
                    width: 40,
                    height: 40,
                    color: Colors.red,
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.blue,
                )
              ]),
        ),
      ),
    );
  }
}
