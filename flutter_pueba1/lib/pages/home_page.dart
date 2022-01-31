import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // color: Colors.black26,
        child: Text(
          " ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
          textAlign: TextAlign.justify,
          overflow: TextOverflow.fade,
          softWrap: false,
          style: TextStyle(
              // fontSize: 18 + 9.0,
              color: Colors.black,
              fontWeight: FontWeight.w400,
              letterSpacing: .5,
              decoration: TextDecoration.none,
              height: 2,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(2, 2),
                  blurRadius: 2,
                ),
              ]),
          // textScaleFactor: 1,
        ),
      ),
    );
  }
}
