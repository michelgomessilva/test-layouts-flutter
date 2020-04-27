import 'package:flutter/material.dart';

class LoginWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "Welcome",
          style: Theme.of(context).textTheme.display2,
        ),
        Text(
          "Sign in to continue",
          style: Theme.of(context).textTheme.subhead,
        ),
      ],
    );
  }
}
