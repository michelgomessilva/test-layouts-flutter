import 'package:flutter/material.dart';
import 'package:shopping/pages/signup-page.dart';

class LoginSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text(
        "Sign Up",
        style: TextStyle(
          color: Theme.of(context).primaryColor,
        ),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SignUpPage(),
          ),
        );
      },
    );
  }
}
