import 'package:flutter/material.dart';

class Carousel{
  int id;
  String imgPath;

  Carousel({
    required this.id,
    required this.imgPath
  });


  static List<Carousel> getCarouselSlider(){
    List<Carousel> carouselSlider = [];

    carouselSlider.add(
      Carousel(
        id: 1,
        imgPath: 'assets/img/img1.jpg'
        )
    );

     carouselSlider.add(
      Carousel(
        id: 2,
        imgPath: 'assets/img/img2.jpg'
        )
    );

     carouselSlider.add(
      Carousel(
        id: 3,
        imgPath: 'assets/img/img3.jpg'
        )
    );

     carouselSlider.add(
      Carousel(
        id: 4,
        imgPath: 'assets/img/img4.jpg'
        )
    );
    return carouselSlider;
  }
}