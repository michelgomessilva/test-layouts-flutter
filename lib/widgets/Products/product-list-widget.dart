import 'package:flutter/material.dart';
import 'product-card-widget.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ProductCard(productImage: "product-1.png"),
          ProductCard(productImage: "product-2.png"),
          ProductCard(productImage: "product-3.png"),
          ProductCard(productImage: "product-4.png"),
          ProductCard(productImage: "product-5.png"),
          ProductCard(productImage: "product-6.png"),
          ProductCard(productImage: "product-7.png"),
          ProductCard(productImage: "product-8.png"),
          ProductCard(productImage: "product-9.png"),
          ProductCard(productImage: "product-10.png"),
        ],
      ),
    );
  }
}
