import 'package:flutter/material.dart';

import 'ItemPage.dart';
import 'homepagegrocery.dart';
import 'splashscreengrocery.dart';


class MyAppGrocery extends StatelessWidget {
  const MyAppGrocery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" :(context) => SplashScreenGrocery(),
         "homePage": (context) => HomePageGrocery(),
          "itemPage": (context) => ItemPage()
      },
    );
  }
}