import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class HomeMainPage extends StatelessWidget {
   HomeMainPage({super.key});

  // get current user details

  final user = FirebaseAuth.instance.currentUser!;

  // sign user out method

  void signUserOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: signUserOut, icon: Icon(Icons.logout),)
        ],
      ),
      body: Center(
        child: Text('LOGGED IN AS '+ user.email!,
        style: TextStyle(fontSize: 20),),
      ),
      
    );
  }
}