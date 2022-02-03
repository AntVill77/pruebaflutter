import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageItem extends StatelessWidget {
  const ImageItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("object");
    return CachedNetworkImage(
      imageUrl:
          "https://cdn.pixabay.com/photo/2022/01/25/19/13/nature-6967075_960_720.jpg",
      placeholder: (_, __) => Center(
        child: CircularProgressIndicator(),
      ),
      fit: BoxFit.cover,
    );
  }
}
