import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Travel To Heaven !!!",
            style: TextStyle(
                fontSize: 20,
                color: Colors.grey[500],
                fontWeight: FontWeight.bold),
          ),
          Center(
            child: Container(
              height: 400,
              width: 300,
              child: Lottie.asset("lib/assets/images/image3.json"),
            ),
          ),
          Text(
            "Go to the Natural places",
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
