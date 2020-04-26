import 'package:flutter/material.dart';
import 'product-card-widget.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ProductCard(
              productName: "Nike Dry-Fit Long Sleeve",
              brandName: "Nike",
              price: 150,
              productImage: "product-10.png"),
          ProductCard(
              productName: "BeoPlay Speaker",
              brandName: "Bang and Olufsen",
              price: 755,
              productImage: "product-2.png"),
          ProductCard(
              productName: "Leather Wristwatch",
              brandName: "Tag Heuer",
              price: 450,
              productImage: "product-3.png"),
          ProductCard(
              productName: "Smart Bluetooth Speaker",
              brandName: "Google Inc.",
              price: 900,
              productImage: "product-4.png"),
          ProductCard(
              productName: "Smart Luggage",
              brandName: "Smart Inc.",
              price: 1000,
              productImage: "product-5.png"),
          ProductCard(
              productName: "Nike Dry-Fit Long Sleeve",
              brandName: "Nike",
              price: 150,
              productImage: "product-6.png"),
          ProductCard(
              productName: "Nike Dry-Fit Long Sleeve",
              brandName: "Nike",
              price: 150,
              productImage: "product-7.png"),
          ProductCard(
              productName: "Nike Dry-Fit Long Sleeve",
              brandName: "Nike",
              price: 150,
              productImage: "product-8.png"),
          ProductCard(
              productName: "Nike Dry-Fit Long Sleeve",
              brandName: "Nike",
              price: 150,
              productImage: "product-9.png"),
        ],
      ),
    );
  }
}
