import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/widgets/Products/product-list-widget.dart';

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
          child: ProductList(),
        ),
      ],
    );
  }
}
