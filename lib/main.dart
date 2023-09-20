import 'package:flutter/material.dart';
import 'package:loginsignup/pages/auth.dart';
import 'package:loginsignup/pages/login.dart';
import 'package:loginsignup/pages/main_page.dart';
import 'package:loginsignup/pages/welcome.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.bitterTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: welcomepage(),
    );
  }
}
