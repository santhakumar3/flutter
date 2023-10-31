import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:test_app/screens/loginandregisterscreenwithfirebase/home_mainpage.dart';
import 'package:test_app/screens/loginandregisterscreenwithfirebase/login_page.dart';
import 'package:test_app/screens/onboardingscreen/main_home.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          // user is logged in
          if(snapshot.hasData){
            return HomeMainPage();
          }

          // user is not logged in
          else {
            return LoginPage();
          }

        },
      ),
    );
  }
}