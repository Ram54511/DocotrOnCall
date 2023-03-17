import 'package:doctoroncall/model/ViewProduct.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final ViewProductModel viewProductModel;

  const ProductCard({
    Key? key,
    required this.viewProductModel,
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,  
      height: 150,  
          child: Card( 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    child: Image.asset(viewProductModel.imgPath,
                    height: 120,
                    width: 150,
                    alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Text(viewProductModel.header),
                Padding(
                  padding: const EdgeInsets.only(left: 35, bottom: 6.00),
                  child: Center(
                    child: Row(
                      children: [
                        Text(viewProductModel.price, style: TextStyle(
                        ),),
                        Text(viewProductModel.rating),
                        Icon(Icons.star_border_outlined,
                         size: 9,)
                      ],
                    ),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text(
                      'view Products')),
                )
              ],
            ),
          ),
        );
}
}