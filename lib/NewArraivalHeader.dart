import 'package:flutter/material.dart';

class FaturesArrivalHeader extends StatelessWidget {
  const FaturesArrivalHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 13),
      child: Row(
        children: [
          Text(
            'New Arrival',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 19
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.centerRight,
              child:
                  TextButton(onPressed: () {}, child: Text('View More')),
            ),
          )
        ],
      ),
    );
  }
}