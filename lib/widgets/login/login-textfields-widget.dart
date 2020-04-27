import 'package:flutter/material.dart';

class LoginTextFields extends StatelessWidget {
  var formKey = GlobalKey<FormState>();
  String email;
  String password;

  LoginTextFields({
    this.formKey,
    this.email,
    this.password,
  });

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
          validator: (value) {
            if (value.isEmpty) {
              return 'Invalid E-mail';
            }
            return null;
          },
          onSaved: (input) => email = input,
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
          validator: (value) {
            if (value.isEmpty) {
              return 'Invalid E-mail';
            }
            return null;
          },
          onSaved: (input) => password = input,
        ),
      ],
    );
  }
}
