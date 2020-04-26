import 'package:flutter/material.dart';
import 'category-list-widget.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            "Categories",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          height: 90,
          child: CategoryList(),
        ),
      ],
    );
  }
}
