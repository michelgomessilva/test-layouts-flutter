import 'package:flutter/material.dart';
import 'package:shopping/pages/tabs-page.dart';
import 'package:shopping/themes/dark-theme.dart';
//import 'package:shopping/themes/light-theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping Demo Study',
      debugShowCheckedModeBanner: false,
      theme: darkTheme(),
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
