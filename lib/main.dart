import 'package:flutter/material.dart';
import 'package:flutter_app_signup_page/login_module/register.dart';

import 'login_module/login_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
