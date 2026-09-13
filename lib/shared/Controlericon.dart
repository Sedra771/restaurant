import 'package:flutter/material.dart';
import 'package:restaurant/size.dart';

class ControlerIcon1 extends StatelessWidget {
  final String txt;
  final Icon ico;
  const ControlerIcon1({
    super.key,
    required this.txt,
    required this.ico,
  });

  @override
  Widget build(BuildContext context) {
    return                              Container(
                                width: context.ScreenWidth * 0.26,
                                margin: EdgeInsets.only(right: context.ScreenWidth * 0.02),
                                padding: EdgeInsets.all(9),
                                decoration: BoxDecoration(
                                  color: Color(0xD0C29144).withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      ico.icon,
                                      size: context.ScreenHeight * 0.05,
                                      color: Colors.orange,
                                    ),
                                    SizedBox(height: context.ScreenHeight * 0.01),
                                    Text(
                                      txt,
                                      style: TextStyle(
                                        fontSize: context.ScreenHeight * 0.02,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Extra Cheese",
                                      style: TextStyle(
                                        fontSize: context.ScreenHeight * 0.015,
                                        color: Color(0xFF767171),
                                      ),
                                    ),
                                  ],
                                ),
                              );
  }
}
