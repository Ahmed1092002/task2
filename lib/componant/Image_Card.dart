import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 410,
      height: 450,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(25)),
        image:DecorationImage(image: AssetImage("assets/images/286e9f323faff21d96b62a405c78ca83.jpg"),fit: BoxFit.cover),
      ),
alignment: Alignment.topCenter,
child:Container(
  width: 380,
  height: 80,
  child:   Row(

    mainAxisAlignment: MainAxisAlignment.spaceBetween,

  children: [



    Icon(Icons.arrow_back,color: Colors.white,),

    Icon(Icons.favorite,color: Colors.white,),



  ],

  ),
)
    );
  }
}