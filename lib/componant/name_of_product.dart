import 'package:flutter/material.dart';

import 'Rating.dart';

class InfoProduct extends StatefulWidget{
  @override
  State<InfoProduct> createState() => _InfoProductState();
}

class _InfoProductState extends State<InfoProduct> {
  @override
  Widget build(BuildContext context) {
    String Price ="\$542";
    // TODO: implement build
  return Column(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Row(
        mainAxisAlignment:  MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
SizedBox(width: 22,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('C2 Analog Clock',style: TextStyle(fontSize: 30)),
              SizedBox(height:20 ,),
              Rating()
            ],
          ),
          Spacer(flex: 1,),
          Text(Price,style:TextStyle(color: Color(0xFFE6A7A9),fontSize: 30) ),
          SizedBox(width: 22,),

        ]
      ),
      SizedBox ( height: 20,),
      Text('A Classically desighned analog clock that would add    \nto the decor of yours house . Analog clock has hour, \nminutes and seconds hands'

          ,style: TextStyle(fontSize: 16,color: Color(0xFFC3C2C6)),),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Container(
            width: 260,
            height: 100,

            child: Row(

              mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Type',style: TextStyle(fontSize: 16,color: Color(0xFFC3C2C6)),),
SizedBox(
  height: 8,
),
                    Container(width: 100,
                        height: 40,
                        decoration: BoxDecoration(
borderRadius: BorderRadius.circular(15),
                       color: Color(0xFFFDEDEE)
                    ),
                        alignment: Alignment.center,
                        child: Text('Analog',style: TextStyle(fontSize: 20,color: Color(0xFFE6A7A9),),))
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Material',style: TextStyle(fontSize: 16,color: Color(0xFFC3C2C6)),),
                    SizedBox(
                      height: 8,
                    ),
                    Container(width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFDEDEE)
                        ),
                        alignment: Alignment.center,
                        child: Text('Plastic',style: TextStyle(fontSize: 20,color: Color(0xFFE6A7A9),),))
                  ],
                ),

              ],
            ),
          ),
        ],
      )
    ],
  );
  }
}