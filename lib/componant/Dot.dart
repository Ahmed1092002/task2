import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';
class Dot extends StatefulWidget{
  @override
  State<Dot> createState() => _DotState();
}

class _DotState extends State<Dot> {
  int _currentPos =2;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return   Container(
     width: 100,
     height: 40,
     child: DotsIndicator(
       dotsCount: 3,
       position: 1,
       onTap: (position) {
         setState(() => _currentPos = position);
       },
       decorator: DotsDecorator(
         activeColor:Color(0xFFDD9EA1) ,
         size:  Size(10.0, 3.0),
         activeSize: Size(15.0, 3.0),
         activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
         shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
         color: Color(0xFFDFDDE0),





       ),
     ),
   );
  }
}