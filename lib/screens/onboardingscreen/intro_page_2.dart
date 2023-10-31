import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Do your Work with Passion!!!",
            style: TextStyle(
                fontSize: 20,
                color: Colors.grey[500],
                fontWeight: FontWeight.bold),
          ),
          Center(
            child: Container(
              height: 400,
              width: 300,
              child: Lottie.asset("lib/assets/images/image2.json"),
            ),
          ),
          Text(
            "Work hard Rich Well",
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
