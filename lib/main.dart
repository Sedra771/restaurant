import 'package:flutter/material.dart';
import 'package:restaurant/F.dart';
import 'package:restaurant/detelse2.dart';
import 'package:restaurant/detelsp.dart';
import 'package:restaurant/locki.dart';
import 'package:restaurant/mycart.dart';
import 'package:restaurant/s.dart';
import 'package:restaurant/signup.dart';
import 'package:restaurant/home.dart';
import 'package:restaurant/logn.dart';

void main() {
  runApp(QuickBite());
}

class QuickBite extends StatelessWidget {
  const QuickBite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {
        "Home": (context) => const Home(),
        "LogN1": (context) => const LogN1(),
        "SignUp": (context) => const SignUp(),
        "LockI5": (context) => const LockI5(),
        "Details4": (context) => const Details4(),
        "Details3": (context) => const Details3(),
        "Cart1My": (context) => const Cart1My(),
        "Ss2": (context) => const Ss2(),
        "Ff3": (context) => const Ff3(),
        // "HttpRequest": (context) => const HttpRequest(),
      },
    );
  }
}
