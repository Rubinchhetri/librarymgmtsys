import 'package:flutter/material.dart';
import 'package:library_management_system/view/register.dart';
import 'package:library_management_system/view/login.dart';
import 'package:library_management_system/view/dashboard.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => LoginPage(),
      '/register': (context) => MyRegister(),
      '/dashboard': (context) => Dashboard(),
    },
  ));
}
