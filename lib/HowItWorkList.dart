import 'package:flutter/material.dart';

class HowItWorks extends StatelessWidget {
  const HowItWorks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
      title: Center(
        child: Text(
          "How it works",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
        ),
      ),
     ),
      );
  }
}

