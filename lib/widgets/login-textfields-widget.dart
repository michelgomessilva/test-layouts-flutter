import 'package:flutter/material.dart';

class LoginTextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextFormField(
          autofocus: true,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            labelText: "E-mail",
            labelStyle: TextStyle(
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          keyboardType: TextInputType.text,
          obscureText: true,
          decoration: InputDecoration(
            labelText: "Password",
            labelStyle: TextStyle(
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}
