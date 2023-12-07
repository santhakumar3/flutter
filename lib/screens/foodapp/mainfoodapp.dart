import 'package:flutter/material.dart';
import 'package:test_app/screens/foodapp/widgets/ItemPage.dart';

import 'cartPage.dart';
import 'homepagefoodapp.dart';

class MainFoodApp extends StatelessWidget {
  const MainFoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3)
      ),
      routes: {
        "/" : (context) => HomePageFoodApp(),
         "cartPage": (context) => CartPage(),
         "itemPage": (context) => ItemPage(),
      },
    );
  }
}