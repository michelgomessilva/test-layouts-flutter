import 'package:flutter/material.dart';

class LoginExternal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(
              width: 2.0,
              color: Colors.blue,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: FlatButton(
            child: Row(
              children: <Widget>[
                Container(
                  height: 24,
                  width: 100,
                  child: Image.asset(
                    "assets/facebook.png",
                  ),
                ),
                Text("Sign In with Facebook"),
              ],
            ),
            onPressed: () {},
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(
              width: 2.0,
              color: Colors.blue,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: FlatButton(
            child: Row(
              children: <Widget>[
                Container(
                  height: 24,
                  width: 100,
                  child: Image.asset(
                    "assets/google.png",
                  ),
                ),
                Text("Sign In with Google"),
              ],
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
