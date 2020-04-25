import 'package:flutter/material.dart';
import 'package:login_screen/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Color(0xff61045f),
      accentColor: Color(0xffaa076b),
      hintColor: Color(0xffaa076b),
    ),
    home: LoginPage(),
  ));
}
