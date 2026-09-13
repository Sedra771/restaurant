import 'package:flutter/material.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/shared/textfind.dart';
import 'package:restaurant/size.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(25.0),
        color: const Color(0xFFEEE8E8),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: context.ScreenHeight * 0.03),
            Text(
              "Sign up",
              style: TextStyle(
                fontSize: context.ScreenHeight * 0.04,
                fontWeight: FontWeight.w500,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(height: context.ScreenHeight * 0.01),
            Text(
              "sign up to Qoick Bite",
              style: TextStyle(
                fontSize: context.ScreenHeight * 0.03,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF450906),
              ),
            ),
             SizedBox(height: context.ScreenHeight * 0.06),
         TexTFind(txt: "Name",ico: Icon(Icons.person_3_outlined), r: 10, tex: '', ic: Icon(null)),
             SizedBox(height: context.ScreenHeight * 0.005),
         TexTFind(txt: "Email",ico: Icon(Icons.email_outlined), r: 10, tex: '', ic: Icon(null)),
             SizedBox(height: context.ScreenHeight * 0.01),
          TexTFind(txt: "Password",ico: Icon(Icons.lock_outline,),r: 20, tex: 'password', ic: Icon(Icons.visibility_off_outlined,)),
              SizedBox(height: context.ScreenHeight * 0.01),
          TexTFind(txt: "Confirm Password",ico: Icon(Icons.lock_outline,), r: 20,tex: 'password', ic: Icon(Icons.visibility_off_outlined,)),
            SizedBox(height: context.ScreenHeight * 0.04),
                Batten1(txt: "Sign up",
                tx: Color.fromARGB(232, 255, 255, 255),
              wh: EdgeInsets.symmetric(horizontal: context.ScreenHeight * 0.099, vertical: context.ScreenHeight * 0.006),
                clr: Color(0xFF450906),
                S: "LogN1",
              ),
                  TextButton(
                    onPressed: () {
                        Navigator.of(context).pushNamed("LogN1");
                    },
                    child: Text(
                    "I Already have an account",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontSize: context.ScreenHeight * 0.02,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
