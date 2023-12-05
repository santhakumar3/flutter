import 'package:flutter/material.dart';
import 'package:flutter_onboarding_screen/OnbordingData.dart';
import 'package:flutter_onboarding_screen/flutteronboardingscreens.dart';

class TestScreen extends StatelessWidget {
  

   final List<OnbordingData> list = [
     OnbordingData(
      imagePath: "lib/assets/images/Pizza.png",
      title: "Search",
      desc:
          "Discover restaurants by type of meal, See menus and photos for nearby restaurants and bookmark your favorite places on the go",
    ),
    OnbordingData(
      imagePath: "lib/assets/images/Snacks.png",
      title: "Order",
      desc:
          "Best restaurants delivering to your doorstep, Browse menus and build your order in seconds",
    ),
    OnbordingData(
      imagePath: "lib/assets/images/Burger.png",
      title: "Eat",
      desc:
          "Explore curated lists of top restaurants, cafes, pubs, and bars in Mumbai, based on trends.",
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      list,
      MaterialPageRoute(builder: (context) => TestScreen()),
    );
  }
}



