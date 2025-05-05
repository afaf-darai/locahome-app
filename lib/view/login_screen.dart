import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}




class _LoginScreenState extends State<LoginScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors:
            [
              Colors.pink,
              Colors.amber,

            ],
            begin:FractionalOffset(0, 0),
            end: FractionalOffset(1, 0),
            stops: [0,1],
            tileMode: TileMode.clamp,
          ),
        ),

        child: ListView(
          children: [

            Image.asset(
                "images/logo.png"
            ),

            const Text(
              "Welcome to LocaHome",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                fontSize: 30.0,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
