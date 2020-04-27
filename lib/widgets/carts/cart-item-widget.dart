import 'package:flutter/material.dart';
import 'package:shopping/widgets/shared/increment-decrement-widget.dart';

class CartItem extends StatelessWidget {
  var productName = "";
  var price = 0.0;
  var productImage = "";

  CartItem({
    @required this.productName,
    @required this.price,
    @required this.productImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      margin: EdgeInsets.all(10),
      child: Row(
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10),
            child: Image.asset(
              "assets/$productImage",
              fit: BoxFit.fitWidth,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(productName),
                Text(
                  "$price €",
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                IncrementDecrement(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
