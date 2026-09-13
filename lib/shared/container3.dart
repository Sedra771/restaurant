import 'package:flutter/material.dart';
import 'package:restaurant/size.dart';

class ControlerI3 extends StatefulWidget {
  final String txt;
  final String tex;
  final String img;
  const ControlerI3({super.key, required this.txt, required this.img,required this.tex, });

  @override
  State<ControlerI3> createState() => _ControlerIcon1State();
}

class _ControlerIcon1State extends State<ControlerI3> {
    int i = 0;
  int a = 0;
  int n = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.ScreenHeight * 0.13,
      width: context.ScreenWidth * 1,
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 213, 203, 203),
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 4,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          SizedBox(
            height: context.ScreenHeight * 0.20,
            width: context.ScreenWidth * 0.25,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(context.ScreenHeight * 0.1),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(context.ScreenHeight * 0.1),
              child: Image.asset(widget.img,
                fit: BoxFit.cover),
              ),
            ),
          ),
          SizedBox(width: context.ScreenWidth * 0.02),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    height: context.ScreenHeight * 0.03,
                    width: context.ScreenWidth * 0.05,
                    color: const Color(0xFF450906),
                    child: Icon(
                      Icons.add,
                      size: context.ScreenHeight * 0.02,
                      color: const Color.fromARGB(255, 255, 253, 253),
                    ),
                  ),
                  SizedBox(width: context.ScreenWidth * 0.02),
                  Text(
                    'Dish Name',
                    style: TextStyle(
                      fontSize: context.ScreenHeight * 0.022,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Text(
                widget.txt,               
 style: TextStyle(
                  fontSize: context.ScreenHeight * 0.02,
                  fontWeight: FontWeight.w500,
                ),
              ),

              Row(
                children: [
                  Text(
                    'Edit',
                    style: TextStyle(
                      fontSize: context.ScreenHeight * 0.02,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 180, 11, 2),
                    ),
                  ),
                  Icon(
                    Icons.arrow_back,
                    size: context.ScreenHeight * 0.02,
                    color: const Color(0xFF450906),
                  ),
                ],
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                    widget. tex,                style: TextStyle(
                  fontSize: context.ScreenHeight * 0.022,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        i++;
                      });
                      print(i);
                    },
                    icon: Container(
                      height: context.ScreenHeight * 0.03,
                      width: context.ScreenWidth * 0.05,
                      decoration: BoxDecoration(
                        color: const Color(0xFF450906),
                        borderRadius: BorderRadius.circular(
                          context.ScreenHeight * 0.015,
                        ),
                      ),
                      child: Icon(Icons.add, color: Colors.white, size: 20),
                    ),
                  ),
                  Text(
                    "$i",
                    style: TextStyle(
                      fontSize: context.ScreenHeight * 0.022,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        if (i > 0) {
                          i--;
                        }
                      });
                      print(i);
                    },
                    icon: Container(
                      height: context.ScreenHeight * 0.03,
                      width: context.ScreenWidth * 0.05,
                      decoration: BoxDecoration(
                        color: const Color(0xFF450906),
                        borderRadius: BorderRadius.circular(
                          context.ScreenHeight * 0.015,
                        ),
                      ),
                      child: Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: context.ScreenHeight * 0.022,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
