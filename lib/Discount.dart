import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Discount extends StatelessWidget {
  const Discount({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(right: 70, left: 70),
      child: Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.amber[600],
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 5),
              //color: Colors.amber[700]
            )
          ]
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 15),
              child: Container(
                height:30,
                width:30,
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  borderRadius: BorderRadius.circular(50)
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
                child: Center(
                  child: Container(
                    child: Column(
                      children: [
                        Text('Discount',style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                        ),),
                        Text('RM38',style: TextStyle(
                            fontSize:18,
                        ),),
                        Text('Get Vouchers', style: TextStyle(
                          fontSize: 18
                        ),)
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}



class CourselDiscount extends StatelessWidget {
  const CourselDiscount
({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: 
        [Container(
          child: Container(
            child: Row(
              children: [
                Container(
                  child: Discount(),
                ),
                Container(
                  child: Discount(),
                ),
                Container(
                  child: Discount(),
                )
              ],
            )
          ),
          //child: Discount()
        ),
      ],
    );
  }
}