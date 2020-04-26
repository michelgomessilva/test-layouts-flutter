import 'package:flutter/material.dart';

class IncrementDecrement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 120,
      decoration: BoxDecoration(
        color: Colors.black12,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: Row(
        children: <Widget>[
          Container(
            width: 40,
            alignment: Alignment.center,
            child: FlatButton(
              child: Text("+"),
              onPressed: () {},
            ),
          ),
          Container(
            width: 40,
            alignment: Alignment.center,
            child: Text("1"),
          ),
          Container(
            width: 40,
            alignment: Alignment.center,
            child: FlatButton(
              child: Text("-"),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
