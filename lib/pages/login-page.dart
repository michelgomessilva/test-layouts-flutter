import 'package:flutter/material.dart';
import 'package:shopping/widgets/login/login-external.dart';
import 'package:shopping/widgets/login/login-widget.dart';

class LoginPage extends StatelessWidget {
  var formKey = GlobalKey<FormState>();
  String email;
  String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(
            top: 80,
            left: 20,
            right: 20,
            bottom: 40,
          ),
          child: Form(
            key: formKey,
            child: Column(
              children: <Widget>[
                Login(
                  formKey: formKey,
                  email: email,
                  password: password,
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: Text(
                    "- OR -",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                LoginExternal(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
