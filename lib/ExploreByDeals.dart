import 'package:flutter/material.dart';

class ExploreByDeals extends StatelessWidget {
  const ExploreByDeals({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
      title: Center(
        child: Text(
          "Explore By Deals",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
        ),
      ),
      subtitle: Center(child: Text('Save more with our specially curated deals just for you',
      style: TextStyle(
        fontSize: 13
      ),)),
      ),
    );
  }
}