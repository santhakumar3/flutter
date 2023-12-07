import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_app/screens/foodrecipesappui/constant.dart';

class HomeScreenFoodRecipe extends StatefulWidget {
  const HomeScreenFoodRecipe({super.key});

  @override
  State<HomeScreenFoodRecipe> createState() => _HomeScreenFoodRecipeState();
}

class _HomeScreenFoodRecipeState extends State<HomeScreenFoodRecipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kLightColor,
      body: Container(
        margin: EdgeInsets.only(top: 64.0,left: 16.0,right: 16.0),
        child: SvgPicture.asset(
          "assets/icons/menu.svg",height: 10.0,
        ),
      ),
    );
  }
}