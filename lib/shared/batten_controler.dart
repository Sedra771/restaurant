import 'package:flutter/material.dart';
import 'package:restaurant/size.dart';

class Batten1 extends StatelessWidget {
  final String txt;
  final EdgeInsets wh;
  final Color tx;
  final Color clr;
  final String S;
  const Batten1({
    super.key,
    required this.txt,
    required this.tx,
    required this.wh,
    required this.clr,
    required this.S,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
            onPressed: () {
          Navigator.of(context).pushNamed(S);
        },
      style: ElevatedButton.styleFrom(
        backgroundColor: clr,
        padding: wh,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      ),
        child: Text(
          txt,
          style: TextStyle(
            color: tx,
            fontSize: context.ScreenHeight * 0.030,
            fontWeight: FontWeight.w500,
          ),
        ),
    );
  }
}
