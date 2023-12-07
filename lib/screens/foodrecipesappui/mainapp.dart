import 'package:flutter/material.dart';
import 'package:test_app/screens/foodrecipesappui/constant.dart';

import 'homescreenfood.dart';

class FoodRecipesApp extends StatelessWidget {
  const FoodRecipesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        fontFamily: "Hellix"
      ),
      home: HomeScreenFoodRecipe(),
    );
  }
}