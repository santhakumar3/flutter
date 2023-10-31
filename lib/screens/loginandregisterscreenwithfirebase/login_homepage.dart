import 'package:flutter/material.dart';
import 'package:test_app/screens/loginandregisterscreenwithfirebase/auth_page.dart';
import 'package:test_app/screens/loginandregisterscreenwithfirebase/login_page.dart';


class MyAppLogin extends StatelessWidget {
  const MyAppLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LoginPage(),
      home: AuthPage(),
    );
  }
}