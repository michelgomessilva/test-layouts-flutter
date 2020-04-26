import 'package:flutter/material.dart';

class LoginWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text("Sign in to continue"),
      ],
    );
  }
}
