import 'package:flutter/material.dart';
import 'package:test_app/screens/foodapp/mainfoodapp.dart';
import 'package:test_app/screens/grocerystoreappui/myapp.dart';
import 'package:test_app/screens/homepagescreen/mainpage.dart';
import 'screens/foodrecipesappui/mainapp.dart';
import 'screens/loginandregisterscreenwithfirebase/login_homepage.dart';
import 'screens/loginandregisterscreenwithfirebase/login_page.dart';
import 'screens/splashscreen/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(), // splash screen linked
      // home: OnBoardingScreen(), // onboarding screen linked
      // home: MyAppLogin(), // login and register with firebase and google signIn with firebase
      // home: MainPage(),
      // home: MyAppGrocery(),
      // home: FoodRecipesApp(),
      home: MainFoodApp(),
    );
  }
}
