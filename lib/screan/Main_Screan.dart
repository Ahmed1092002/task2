import 'package:card_clock/componant/Buttom_widght.dart';
import 'package:card_clock/componant/Dot.dart';
import 'package:card_clock/componant/Image_Card.dart';
import 'package:card_clock/componant/Rating.dart';
import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';

import '../componant/name_of_product.dart';

class Screan extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
  int  _currentPos=0;
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            ImageCard(),
      Dot(),
            InfoProduct(),

            ButtomWidget()
          ],
        ),
      ),
    );

  }
}