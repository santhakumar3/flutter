import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      // child: Center(child: Text("Page 1")),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Get Ready!!!",style: TextStyle(
            fontSize: 20,color: Colors.grey[500],fontWeight: FontWeight.bold
          ),),
          Center(
            child: Container(
              height: 400,
              width: 300,
              child: Lottie.asset("lib/assets/images/image1.json"),
            ),
          ),
          Text("Welcome the Asura Care",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),

    );
  }
}