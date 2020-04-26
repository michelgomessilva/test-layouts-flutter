import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/widgets/Products/product-card-widget.dart';

class BestSelling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Best Selling",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            FlatButton(
              child: Text("See All"),
              onPressed: () {},
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 350,
          child: productList(),
        ),
      ],
    );
  }

  Widget productList() {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ProductCard(imageName: "product-1.png"),
          ProductCard(imageName: "product-2.png"),
          ProductCard(imageName: "product-3.png"),
          ProductCard(imageName: "product-4.png"),
          ProductCard(imageName: "product-5.png"),
          ProductCard(imageName: "product-6.png"),
          ProductCard(imageName: "product-7.png"),
          ProductCard(imageName: "product-8.png"),
          ProductCard(imageName: "product-9.png"),
          ProductCard(imageName: "product-10.png"),
        ],
      ),
    );
  }
}
