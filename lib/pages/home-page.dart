import 'package:flutter/material.dart';
import 'package:shopping/widgets/categories/category-widget.dart';
import 'package:shopping/widgets/shared/search-widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        width: double.infinity,
        color: Color(0xFFF5F5F5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Search(),
            SizedBox(
              height: 30,
            ),
            Category(),
          ],
        ),
      ),
    );
  }
}
