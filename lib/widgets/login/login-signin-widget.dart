import 'package:flutter/material.dart';
import 'package:shopping/pages/home-page.dart';

class LoginSignIn extends StatelessWidget {
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
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ),
          );
        },
      ),
    );
  }
}
