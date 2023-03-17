import 'package:doctoroncall/model/ViewProduct.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class ViewProductDetail extends StatelessWidget {
late final ViewProductModel viewProductModel;
ViewProductDetail({required this.viewProductModel});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.asset(viewProductModel.imgPath),
          Text(viewProductModel.header),
          Text(viewProductModel.price),
          Text(viewProductModel.rating)
        ],
      ),
    );
  }
}


class ProductCarousel extends StatelessWidget{
   late final List<ViewProductModel> products;
   ProductCarousel({required this.products});
   
     @override
     Widget build(BuildContext context) {
      return CarouselSlider(
        items: products.map((product) => ViewProductDetail(viewProductModel: product)).toList(), 
        options: CarouselOptions(
          height: 200.00,
          aspectRatio: 16 / 9,
          viewportFraction: 0.8,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal
        ));

     }
   
     
  
}