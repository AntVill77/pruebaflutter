import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_pueba1/pages/widgets/images_example.dart';
import './widgets/my_bottom_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color color;
  List<Color> colors = [
    Colors.red,
    Colors.black,
    Colors.blue,
  ];

  @override
  Void initState() {
    super.initState();
    this.color = this.colors[0];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: MyBottomNavigationBar(),
      body: SafeArea(child: ImagesExample()),
    );
  }
}
