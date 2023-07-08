import 'package:animatedui/Screens/widget/login_buttun.dart';
import 'package:animatedui/Screens/widget/socialMediaButton.dart';
import 'package:animatedui/Screens/widget/textFormWidget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.orange.shade900,
          Colors.orange.shade700,
          Colors.orange.shade400
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Text(
                    "Welcome Back",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 60,
                      ),
                      //text form widget ..................
                      TextFormWidget(),
                      const SizedBox(
                        height: 40,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text("Forgot Password?")),

                          // login button ........
                     LoginButtun(),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Continue with social media ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                     const  SizedBox(
                        height: 20,
                      ),

                      /// social media button.... 
                    const  SocialMediaButton()
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
