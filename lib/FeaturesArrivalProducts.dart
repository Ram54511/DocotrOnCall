import 'package:doctoroncall/ProductCard.dart';
import 'package:doctoroncall/model/ViewProduct.dart';
import 'package:flutter/material.dart';

class FeaturesArrivalProducts extends StatelessWidget {
  final List<ViewProductModel> productDetail ;
   const FeaturesArrivalProducts({
    Key ?key, 
    required this.productDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: SizedBox(
          height: 260,
          child: ListView.builder(
            //shrinkWrap: true,
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0),
            scrollDirection: Axis.horizontal,
            itemCount: productDetail.length,
            itemBuilder: (context, index){
              return Padding(
                padding: const EdgeInsets.only(right: 5.0),
                child: ProductCard(viewProductModel: productDetail [index],),
              );
            }),
        ),
      ),
    );
  }
}