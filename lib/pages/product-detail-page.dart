import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  var productImage = "";
  var productName = "";
  var price = 0.0;
  var brandName = "";
  var description = "";

  ProductDetail({
    @required this.productImage,
    @required this.productName,
    @required this.brandName,
    @required this.price,
    @required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              backgroundColor: Colors.white.withOpacity(0),
              elevation: 0.0,
              expandedHeight: 500.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                background: Hero(
                  tag: productImage,
                  child: Image.asset(
                    "assets/$productImage",
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
          ];
        },
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                top: 10,
                right: 10,
              ),
              child: Text(
                this.productName,
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(this.brandName),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                "Details",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                this.description,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
