import 'package:flutter/material.dart';

class HowItWorkList extends StatelessWidget {
  const HowItWorkList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8, left: 8),
      child: Expanded(
        child: SizedBox(
          height: 250,
          child: ListView(
            controller: ScrollController(),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Card(
                      child: Container(
                        //height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(9))),
                        child: ListTile(
                          title: Text(
                            "1. Order",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          subtitle: Text(
                            "Select from our wide range of healthcare products abd add to basket.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          leading: Container(
                              height: 70,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.shopping_cart_checkout_rounded,
                              )),
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        //height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(9))),
                        child: ListTile(
                          title: Text(
                            "1. Order",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          subtitle: Text(
                            "Select from our wide range of healthcare products abd add to basket.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          leading: Container(
                              height: 70,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.shopping_cart_checkout_rounded,
                              )),
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        //height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(9))),
                        child: ListTile(
                          title: Text(
                            "1. Order",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          subtitle: Text(
                            "Select from our wide range of healthcare products abd add to basket.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          leading: Container(
                              height: 70,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.shopping_cart_checkout_rounded,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
