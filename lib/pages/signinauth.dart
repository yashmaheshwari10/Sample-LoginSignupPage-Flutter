import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/pages/home.dart';
import 'package:loginsignup/pages/login.dart';
import 'package:loginsignup/pages/main_page.dart';
import 'package:loginsignup/pages/signup.dart';

class signinauth extends StatelessWidget {
  const signinauth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return MainPage();
          } else {
            return signin();
          }
        },
      ),
    );
  }
}
