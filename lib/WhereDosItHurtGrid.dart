import 'package:flutter/material.dart';

class WhereItsHurtsGrid extends StatelessWidget {
  static List<Map<String, dynamic>> gridData = [
    {
      'title': 'Item 1',
      'image': 'https://example.com/image1.png',
    },
    {
      'title': 'Item 2',
      'image': 'https://example.com/image2.png',
    },
    {
      'title': 'Item 3',
      'image': 'https://example.com/image3.png',
    },
  ];

  WhereItsHurtsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SizedBox(
            height: 380,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: new GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisExtent: 100,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20),
                physics: ScrollPhysics(),
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Brain & \nEyes',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Ear, Nose\n& Throat',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img12.jpg',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Heart',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Lungs',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Stomach',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Liver',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Kidney',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Bone Joint\n& Muscle',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(6)),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/img/img11.png',
                          height: 35,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Skin, Hair,\n& Nails',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ]),
                  )
                ],
              ),
            )));
  }
}
