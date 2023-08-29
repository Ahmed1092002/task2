
import 'package:flutter/material.dart';



class ButtomWidget extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return

      ElevatedButton(onPressed: (){},

        style: ElevatedButton.styleFrom(

fixedSize: Size(380, 70),
          backgroundColor: Color(0xFF0F1221),

          shape: RoundedRectangleBorder(

            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child:

            Text(
              'Add to cart',
              style: TextStyle(fontSize: 20 ,)


            ),

      );



  }

}