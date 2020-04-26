import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          categoryItem("Devices"),
          categoryItem("Gadgets"),
          categoryItem("Gaming"),
          categoryItem("Mens_Shoe"),
          categoryItem("Womens_Shoe"),
        ],
      ),
    );
  }

  Widget categoryItem(String categoryName) {
    return Container(
      width: 70,
      height: 70,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          new BoxShadow(
            color: Colors.black12,
            offset: new Offset(1, 1),
            blurRadius: 5,
            spreadRadius: 2,
          ),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(64),
        ),
      ),
      child: Image.asset("assets/Icon_$categoryName.png"),
    );
  }
}
