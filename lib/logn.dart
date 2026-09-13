import 'package:flutter/material.dart';
// import 'package:restaurant/detelsp.dart';
import 'package:restaurant/shared/textfind.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/size.dart';

class LogN1 extends StatelessWidget {
  const LogN1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(25.0),
        
        color: const Color(0xFFEEE8E8),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: context.ScreenHeight * 0.1),
            Text(
              "Restaurant Login",
              style: TextStyle(
                fontSize: context.ScreenHeight * 0.04,
                fontWeight: FontWeight.w700,
                color: const Color(0xFF450906),
              ),
            ),
            Text(
              "Login to Qoick Bite",
              style: TextStyle(
                fontSize: context.ScreenHeight * 0.03,
                fontWeight: FontWeight.w600,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(height: context.ScreenHeight * 0.06),
          TexTFind(txt: "Name",ico: Icon(Icons.person_3_outlined), tex: '', ic: Icon(null), r: 10,),
          TexTFind(txt: "Password",ico: Icon(Icons.lock_outline,), tex: 'password', r: 20, ic: Icon(Icons.visibility_off_outlined,)),
            Center(
              child: Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("detals");
                  },
                  child: Text(
                    "Forgot  Password",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 82, 17, 8),
                      fontSize:context.ScreenHeight * 0.016,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: context.ScreenHeight * 0.025),
            Batten1(txt: "Login",
              tx: Color.fromARGB(232, 255, 255, 255),
              wh: EdgeInsets.symmetric(horizontal: context.ScreenHeight * 0.099, vertical: context.ScreenHeight * 0.007),
              clr: Color(0xFF450906),
              S: "LockI5",
            ),
            SizedBox(height: context.ScreenHeight * 0.02),
            Container(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don’t have an account?",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: context.ScreenHeight * 0.02,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: context.ScreenHeight * 0.02),

                  TextButton(
                    onPressed: () {
                      Navigator.of(context,).pushNamed("SignUp");
                    },
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                        color: const Color(0xFF450906),
                        fontSize: context.ScreenHeight * 0.02,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
