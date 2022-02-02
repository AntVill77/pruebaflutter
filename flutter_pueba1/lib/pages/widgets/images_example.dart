import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Colors.blueAccent,
            width: 400,
            height: 500,
            child: Image.network(
              "https://www.lavanguardia.com/files/image_449_220/uploads/2017/12/01/5fa3da5864d43.png",
              fit: BoxFit.fitHeight,
            ),
          ),
        ],
      ),
    );
  }
}
