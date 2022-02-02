import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ImagesExample extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(10),
      reverse: false,
      //physics: NeverScrollableScrollPhysics(),

      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CachedNetworkImage(
              imageUrl:
                  "https://cdn.pixabay.com/photo/2022/01/25/19/13/nature-6967075_960_720.jpg",
              placeholder: (_, __) => CircularProgressIndicator(),
            ),
            Container(
              color: Colors.blueAccent,
              width: 300,
              height: 300,
              child: Image.asset(
                'assets/images/modelo1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.blueAccent,
              child: Image.network(
                "https://www.lavanguardia.com/files/image_449_220/uploads/2017/12/01/5fa3da5864d43.png",
                fit: BoxFit.scaleDown,
              ),
            )
          ],
        ),
      ),
    );
  }
}
