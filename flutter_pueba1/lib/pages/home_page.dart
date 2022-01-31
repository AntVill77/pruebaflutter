import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.grey.withOpacity(0.4),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 40,
              color: Colors.red,
            ),
            Container(
              width: 40,
              height: 80,
              color: Colors.blue,
            )
          ],
        ),
      )),
    );
  }
}
