import 'package:flutter/material.dart';
import 'package:loginsignup/pages/login.dart';
import 'package:loginsignup/pages/main_page.dart';
import 'package:loginsignup/pages/signinauth.dart';
import 'package:loginsignup/pages/signup.dart';

class welcomepage extends StatefulWidget {
  welcomepage({super.key});

  @override
  State<welcomepage> createState() => _welcomepageState();
}

class _welcomepageState extends State<welcomepage> {
  @override
  build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Untitled design.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image(image: AssetImage('assets/images/logosample1.png')),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              'welcome',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            )),
            SizedBox(
              height: 40,
            ),
            Text(
              'sample sign-up login page!',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Image(
                image: AssetImage('assets/images/smile1.png'),
                fit: BoxFit.contain),
            SizedBox(
              height: 25,
            ),
            InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => signinauth()),
              ),
              child: Container(
                height: 40,
                width: 170,

                // child: const ColoredBox(color: Colors.amber),
                decoration: BoxDecoration(
                    color: Colors.amber.shade300,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                  child: Text(
                    'sign-up',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MainPage())),
                child: Container(
                  height: 40,
                  width: 170,

                  // child: const ColoredBox(color: Colors.amber),
                  decoration: BoxDecoration(
                      color: Colors.amber.shade300,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text(
                      'login',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
