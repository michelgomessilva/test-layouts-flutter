import 'package:flutter/material.dart';
import 'package:shopping/widgets/carts/cart-item-widget.dart';

class CartList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        CartItem(
          productName: "Nike Dry-Fit Long Sleeve",
          price: 150,
          productImage: "product-10.png",
        ),
        CartItem(
          productName: "BeoPlay Speaker",
          price: 755,
          productImage: "product-1.png",
        ),
        CartItem(
          productName: "Leather Wristwatch",
          price: 450,
          productImage: "product-2.png",
        ),
        CartItem(
          productName: "Smart Bluetooh Speaker",
          price: 900,
          productImage: "product-3.png",
        ),
        CartItem(
          productName: "Smart Luggage",
          price: 100,
          productImage: "product-4.png",
        ),
        CartItem(
          productName: "Smartphone Case",
          price: 99,
          productImage: "product-5.png",
        ),
        CartItem(
          productName: "Speakers Stand",
          price: 49,
          productImage: "product-6.png",
        ),
        CartItem(
          productName: "AirPods",
          price: 199,
          productImage: "product-7.png",
        ),
      ],
    );
  }
}
