import 'package:flutter/material.dart';

class WeAreList extends StatelessWidget {
  const WeAreList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Expanded(
        child: SizedBox(
          height: 330,
          child: ListView(
            controller: ScrollController(),
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      height: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(9))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.only(bottom: 6),
                              child: Text(
                                "Authentic",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: Text(
                              "Guaranteed and authentic",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            leading: Image.asset(
                              'assets/img/img13.jpg',
                              width: 20,
                              height: 40,
                              alignment: Alignment.centerLeft,
                            )),
                      ),
                    ),

                       SizedBox(
                      height: 13,
                    ),
                     Container(
                      height: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(9))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.only(bottom: 6),
                              child: Text(
                                "Medicines & Prescription Drugs",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: Text(
                              "Our collection of prescription, non prescription and over the counter drugs.",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            leading: Image.asset(
                              'assets/img/img13.jpg',
                              width: 20,
                              height: 40,
                              alignment: Alignment.centerLeft,
                            )),
                      ),
                    ),
                       SizedBox(
                      height: 13,
                    ),
                     Container(
                      height: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(9))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.only(bottom: 6),
                              child: Text(
                                "Medicines & Prescription Drugs",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: Text(
                              "Our collection of prescription, non prescription and over the counter drugs.",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            leading: Image.asset(
                              'assets/img/img13.jpg',
                              width: 20,
                              height: 40,
                              alignment: Alignment.centerLeft,
                            )),
                      ),
                    )                
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