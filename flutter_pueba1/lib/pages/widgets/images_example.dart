import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ImagesExample extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          50,
          (index) => CachedNetworkImage(
            imageUrl:
                "https://cdn.pixabay.com/photo/2022/01/25/19/13/nature-6967075_960_720.jpg",
          ),
        ).toList(),
      ),
    );
  }
}
