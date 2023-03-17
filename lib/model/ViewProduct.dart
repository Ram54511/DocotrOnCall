import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class ViewProductModel {
  final String imgPath;
  final String header;
  final String price;
  final String rating;

  ViewProductModel({
      required this.imgPath,
      required this.header,
      required this.price,
      required this.rating});



  static List<ViewProductModel> productDetail = [
    ViewProductModel(
        imgPath: 'assets/img/img6.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 156.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img1.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 249.55',
        rating: '5'),
    ViewProductModel(
        imgPath: 'assets/img/img8.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 286',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img9.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4'),
    ViewProductModel(
        imgPath: 'assets/img/img4.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img5.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img9.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img6.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img6.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.55',
        rating: '4.9'),
    ViewProductModel(
        imgPath: 'assets/img/img6.jpg',
        header: 'Ketosteril Tablet',
        price: 'RM 256.45',
        rating: '3.9')
  ];

}