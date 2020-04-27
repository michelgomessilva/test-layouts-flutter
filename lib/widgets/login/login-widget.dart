import 'package:flutter/material.dart';
import 'package:shopping/widgets/login/login-forgot-widget.dart';
import 'package:shopping/widgets/login/login-signin-widget.dart';
import 'package:shopping/widgets/login/login-signup-widget.dart';
import 'package:shopping/widgets/login/login-textfields-widget.dart';
import 'package:shopping/widgets/login/login-welcome-widget.dart';

class Login extends StatelessWidget {
  var formKey = GlobalKey<FormState>();
  String email;
  String password;

  Login({
    this.formKey,
    this.email,
    this.password,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
      decoration:
          BoxDecoration(color: Theme.of(context).accentColor, boxShadow: [
        new BoxShadow(
          color: Colors.black12,
          offset: new Offset(1, 2.0),
          blurRadius: 5,
          spreadRadius: 1,
        )
      ]),
      child: Padding(
        padding: EdgeInsets.only(left: 15, right: 15, top: 20),
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
            LoginTextFields(
              formKey: formKey,
              email: email,
              password: password,
            ),
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
