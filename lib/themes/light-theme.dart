import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
      brightness: brightness,
      textTheme: new TextTheme(
        body1: new TextStyle(color: Colors.black),
        display4: new TextStyle(fontSize: 78),
        button: new TextStyle(color: Colors.green),
        headline: new TextStyle(color: Colors.black38),
      ),
      primaryColor: primaryColor,
      accentColor: Colors.white);
}
