import 'package:flutter/material.dart';
import 'package:shopping/widgets/login-external.dart';
import 'package:shopping/widgets/login-widget.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFFF5F5F5),
          padding: EdgeInsets.only(
            top: 80,
            left: 20,
            right: 20,
            bottom: 40,
          ),
          child: Column(
            children: <Widget>[
              Login(),
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
    );
  }
}