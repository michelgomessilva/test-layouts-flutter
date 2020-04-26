import 'package:flutter/material.dart';
import 'package:shopping/widgets/carts/cart-checkout-widget.dart';
import 'package:shopping/widgets/carts/cart-list-widget.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: CartList(),
          ),
          CartCheckout(),
        ],
      ),
    );
  }
}
