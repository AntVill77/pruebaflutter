import 'package:flutter/material.dart';
import './widgets/my_bottom_navigation_bar.dart';
import './widgets/my_counter.dart';
//import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MyBottomNavigationBar(),
      body: Center(
        child: MyCounter(),
      ),
    );
  }
}
