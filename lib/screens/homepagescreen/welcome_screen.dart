import 'package:flutter/material.dart';
import 'package:test_app/screens/splashscreen/home_screen.dart';

import 'home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Image.asset('lib/assets/images/boy.png',),
            SizedBox(
              height: 5,
            ),
            Text("Order your food Now!",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),),
            Padding(padding: EdgeInsets.all(15),
            child: Text("Order food and get delivery within a few minutes to your door",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black45
            ),
            textAlign: TextAlign.center,
            ),),
            SizedBox(
              height: 80,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:  (context) => HomePageScreen()));
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  color: Color(0xFFFF2F08),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Get Started",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 20,)
                    
                  ],
                ),
              ),
            )
          ],
          
        ),
      ),
    );
  }
}