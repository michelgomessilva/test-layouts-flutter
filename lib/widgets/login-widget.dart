import 'package:flutter/material.dart';
import 'package:shopping/widgets/login-forgot-widget.dart';
import 'package:shopping/widgets/login-signin-widget.dart';
import 'package:shopping/widgets/login-signup-widget.dart';
import 'package:shopping/widgets/login-textfields-widget.dart';
import 'package:shopping/widgets/login-welcome-widget.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        new BoxShadow(
          color: Colors.black12,
          offset: new Offset(1, 2.0),
          blurRadius: 5,
          spreadRadius: 1,
        )
      ]),
      child: Padding(
        padding: EdgeInsets.only(left: 15, right: 15, top: 40),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                LoginWelcome(),
                LoginSignUp(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            LoginTextFields(),
            LoginForgot(),
            SizedBox(
              height: 10,
            ),
            LoginSignIn(),
          ],
        ),
      ),
    );
  }
}
