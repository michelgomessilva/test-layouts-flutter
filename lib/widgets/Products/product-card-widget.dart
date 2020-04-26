import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  var imageName = "";

  ProductCard({
    @required this.imageName,
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
          Image.asset(
            "assets/${this.imageName}",
            width: 170,
            height: 170,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            child: Text(
              "Title of Product",
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
            "Brand of Product",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "€ 2.000,00",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xFF00C569),
            ),
          ),
        ],
      ),
    );
  }
}
