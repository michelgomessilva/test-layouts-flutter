import 'package:flutter/material.dart';

class LoginSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: FlatButton(
        child: Text(
          "Sign In",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
