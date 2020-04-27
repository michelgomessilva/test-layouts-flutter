import 'package:flutter/material.dart';
import 'package:shopping/pages/product-detail-page.dart';

class ProductCard extends StatelessWidget {
  var productImage = "";
  var productName = "";
  var price = 0.0;
  var brandName = "";

  ProductCard({
    @required this.productImage,
    @required this.productName,
    @required this.brandName,
    @required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      width: 170,
      color: Colors.black12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetail(
                      productImage: this.productImage,
                      productName: this.productName,
                      brandName: this.brandName,
                      price: this.price,
                      description:
                          "Nike Dri-FIT is a polyester fabric designed to help you keep dry so you can more comfortably work harder, longer."),
                ),
              );
            },
            child: Image.asset(
              "assets/${this.productImage}",
              width: 170,
              height: 170,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            child: Text(
              this.productName,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            this.brandName,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "${this.price} €",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
