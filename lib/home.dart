import 'package:flutter/material.dart';
import 'package:restaurant/logn.dart';
import 'package:restaurant/size.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LogN1()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 61, 2, 2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/logo.png',
              alignment: Alignment.center,
              fit: BoxFit.cover,
              height: context.ScreenHeight * 0.5,
              width: context.ScreenWidth * 0.8,
            ),
            //   Batten1(txt: "welcome to Quick Bite", tx: Color.fromARGB(232, 255, 255, 255),clr:   Color(0xE8DB7329),
            //   wh:  EdgeInsets.symmetric(horizontal: 20, vertical: 11) )
          ],
        ),
      ),
    );
  }
}
