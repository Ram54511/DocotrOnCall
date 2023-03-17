import 'package:flutter/material.dart';

class WhereItsHurts extends StatelessWidget {
  const WhereItsHurts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Where does it hurt?',
              style: TextStyle(fontSize: 15,
              fontWeight: FontWeight.bold),
            ),
             SizedBox(height: 6),
            Text(
              'Felling under the weather?\nLet us help you find what you need.',
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.center,
             
            ),
          ],
        ),
    );
  }
}
