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
              style: Theme.of(context).textTheme.headline,
            ),
            FlatButton(
              child: Text("See All"),
              onPressed: () {},
            )
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          height: 325,
          child: ProductList(),
        ),
      ],
    );
  }
}
