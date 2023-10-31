import 'package:flutter/material.dart';
import 'package:test_app/screens/onboardingscreen/onboarding_screen.dart';
import 'screens/splashscreen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(), // splash screen linked
      home: OnBoardingScreen(),
    );
  }
}