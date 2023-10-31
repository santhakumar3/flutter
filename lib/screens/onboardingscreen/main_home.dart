import 'package:flutter/material.dart';
import 'package:test_app/main.dart';
import 'package:test_app/screens/onboardingscreen/onboarding_screen.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: Text("OnBoarding Screen Home Page"),
      ),
    );
  }
}