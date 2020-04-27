import 'package:flutter/material.dart';

class LoginSignIn extends StatelessWidget {
  var formKey = GlobalKey<FormState>();
  String email;
  String password;

  LoginSignIn({
    this.formKey,
    this.email,
    this.password,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
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
        onPressed: () {
          print(formKey);

          if (formKey.currentState.validate()) {
            formKey.currentState.save();
            print(email);
            print(password);

            Scaffold.of(context).showSnackBar(
              SnackBar(
                content: Text('Welcome, $email'),
              ),
            );
          }
        },
      ),
    );
  }
}
