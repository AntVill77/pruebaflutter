import 'package:flutter/material.dart';
import 'package:flutter_pueba1/pages/home_page.dart';
import 'package:flutter_pueba1/pages/widgets/grid_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: HomePage(),
      home: GridPage(),
    );
  }
}
