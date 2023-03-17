import 'package:doctoroncall/Discount.dart';
import 'package:doctoroncall/ExploreByDeals.dart';
import 'package:doctoroncall/ExploreDoctorOnCall.dart';
import 'package:doctoroncall/ExploreListView.dart';
import 'package:doctoroncall/FeatureProductHeader.dart';
import 'package:doctoroncall/FeaturesArrivalProducts.dart';
import 'package:doctoroncall/FeaturesProduct.dart';
import 'package:doctoroncall/HowItWork.dart';
import 'package:doctoroncall/HowItWorkList.dart';
import 'package:doctoroncall/NewArraivalHeader.dart';
import 'package:doctoroncall/ProductCarousel.dart';
import 'package:doctoroncall/ViewMore.dart';
import 'package:doctoroncall/WeAreList.dart';
import 'package:doctoroncall/WhereDosItHurtGrid.dart';
import 'package:doctoroncall/WhereItsHurts.dart';
import 'package:doctoroncall/carouselWithDotsPage.dart';
import 'package:doctoroncall/model/ViewProduct.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import '../model/carousel.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> imgList = [
    'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
    'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
    'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  ];

  // final TextEditingController _controller = TextEditingController();
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;
  List<Carousel> carouselItem = [];
  List<ViewProductModel> productDetail = [];

  //get products => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50.0),
        child: _topAppBar(),
      ),
      body: ListView(
        children: [
          _searchBar(),
          Column(
            children: [
              CarouselWithDotsPage(imgList: imgList),
            ],
          ),
          _choronaLogo(),
          SizedBox(
            height: 6),
          ViewMore(),
          ProductCarousel(productDetail: ViewProductModel.productDetail),

          FeatureProductHeader(),
          FeaturesProducts(productDetail: ViewProductModel.productDetail),

          FaturesArrivalHeader(),
          FeaturesArrivalProducts(productDetail: ViewProductModel.productDetail),

          WhereItsHurts(),
        
          WhereItsHurtsGrid(),

          ExploreDoctorOnCall(),

          ExploreListView(),

          ExploreByDeals(),

          //Discount(),
          //CourselDiscount()

          WeAreList(),
          HowItWorks(),
          HowItWorkList(),
        ],
      ),
    );
  }

  Column _choronaLogo() {
    return Column(
      children: <Widget>[
        TextButton(
          onPressed: () {},
          child: Container(
            height: 100,
            width: 335,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(7),
            ),
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image(
                      image: AssetImage(
                    'assets/img/chrona.avif',
                  )),
                ),
                SizedBox(
                  width: 8,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 6)),
                    const Text(
                      'COVID Vaccine',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    const Text(
                      'Book a slot at our provided\nfacilities to get you COVID \nvaccine shot!',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(left: 80)),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.add),
                    ),
                    Icon(
                      Icons.arrow_forward_outlined,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  Container _searchBar() {
    return Container(
      height: 62.0,
      color: Colors.blue,
      child: TextField(
        decoration: InputDecoration(
            hintText: "Search ePharmacy",
            hintStyle: TextStyle(
              fontWeight: FontWeight.w700,
            ),
            prefixIcon: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Icon(Icons.search),
            ),
            contentPadding:
                EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: BorderSide.none)),
      ),
    );
  }

  AppBar _topAppBar() {
    return AppBar(
      elevation: 0,
      title: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Hello There,',
                style: TextStyle(fontSize: 18.0),
                textAlign: TextAlign.left,
              ),
              const Text("Sign up now to get RM5 off your first purchase!",
                  style: TextStyle(fontSize: 8.0))
            ],
          ),
        ],
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () {},
            child: const Text(
              "Sign In",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                  const Color.fromARGB(255, 214, 21, 7)),
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}






