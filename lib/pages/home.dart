import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Center(
            child: Text('Logged In'),
          ),
          MaterialButton(
            child: Center(
              child: Text(
                'Sign out',
                style: TextStyle(fontSize: 18),
              ),
            ),
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}
