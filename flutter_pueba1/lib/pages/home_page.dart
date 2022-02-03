import 'dart:ffi';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pueba1/pages/widgets/image_item.dart';
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
      body: SafeArea(
        child: Container(
          height: 300,
          child: ListView.builder(
            shrinkWrap: true,
            itemBuilder: (_, int index) {
              return CachedNetworkImage(
                imageUrl:
                    "https://cdn.pixabay.com/photo/2022/01/25/19/13/nature-6967075_960_720.jpg",
                placeholder: (_, __) => Center(
                  child: CircularProgressIndicator(),
                ),
              );
              return ImageItem();
            },
            itemCount: 1000,
            itemExtent: 300,
          ),
        ),
      ),
    );
  }
}
