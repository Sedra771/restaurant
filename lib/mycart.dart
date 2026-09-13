import 'package:flutter/material.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/shared/container3.dart';
import 'package:restaurant/size.dart';

class Cart1My extends StatefulWidget {
  const Cart1My({super.key});

  @override
  State<Cart1My> createState() => _Cart1MyState();
}

class _Cart1MyState extends State<Cart1My> {
  int i = 0;
  int a = 0;
  int n = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFEEE8E8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(width: context.ScreenWidth * 0.02),
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("LockI5");
                  },
                  icon: Icon(Icons.arrow_back, size: 30),
                ),
                SizedBox(width: context.ScreenWidth * 0.17),
                Text(
                  "My Card",
                  style: TextStyle(
                    color: const Color.fromARGB(115, 95, 17, 17),
                    fontSize: context.ScreenWidth * 0.08,
                  ),
                ),
                SizedBox(width: context.ScreenWidth * 0.2),
                SizedBox(
                  height: context.ScreenHeight * 0.070,
                  width: context.ScreenWidth * 0.15,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(55),
                    child: Image.asset('images/e.jpg', fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            SizedBox(height: context.ScreenHeight * 0.02),
            ControlerI3(txt: "Potato", tex: '11.80', img: "images/a.jpg"),
            SizedBox(height: context.ScreenHeight * 0.02),
            ControlerI3(txt: "Pizza", tex: '08.50', img: "images/pe.jpg"),
            SizedBox(height: context.ScreenHeight * 0.02),
            ControlerI3(txt: "burger", tex: '18.00', img: "images/pr.jpg"),
            SizedBox(height: context.ScreenHeight * 0.03),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: context.ScreenHeight * 0.08,
                  width: context.ScreenWidth * 0.9,
                  padding: EdgeInsets.all(context.ScreenHeight * 0.01),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(154, 209, 200, 200),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: const Color.fromARGB(255, 72, 11, 11),
                      width: context.ScreenHeight * 0.002,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'promo Code',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.025,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        height: context.ScreenHeight * 0.08,
                        width: context.ScreenWidth * 0.25,
                        decoration: BoxDecoration(
                          color: const Color(0xFF450906),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Text(
                            'Apply',
                            style: TextStyle(
                              fontSize: context.ScreenHeight * 0.02,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: context.ScreenHeight * 0.02),
            Row(
              children: [
                SizedBox(width: context.ScreenWidth * 0.05),
                Container(
                  child: Text(
                    "order info",
                    style: TextStyle(
                      fontSize: context.ScreenHeight * 0.025,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(15),
              color: const Color.fromARGB(154, 213, 212, 210),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: context.ScreenHeight * 0.01),
                  Row(
                    children: [
                      Text(
                        'Subtotal',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: context.ScreenWidth * 0.1),
                      Text(
                        '\$36.99',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: context.ScreenHeight * 0.01),
                  Row(
                    children: [
                      Text(
                        'Tax & Fee',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: context.ScreenWidth * 0.1),

                      Text(
                        '\$8.99',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: context.ScreenHeight * 0.01),
                  Row(
                    children: [
                      Text(
                        'Delivery',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: context.ScreenWidth * 0.1),
                      Text(
                        'FREE',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromARGB(255, 9, 113, 21),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: context.ScreenHeight * 0.01),
                  Divider(
                    color: const Color.fromARGB(255, 119, 62, 5),
                    thickness: 3,
                    endIndent: 20,
                    indent: 20,
                  ),
                  SizedBox(height: context.ScreenHeight * 0.01),
                  Row(
                    children: [
                      Text(
                        'Total Amount',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: context.ScreenWidth * 0.1),

                      Text(
                        '\$45.98',
                        style: TextStyle(
                          fontSize: context.ScreenHeight * 0.02,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromARGB(255, 60, 5, 5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: context.ScreenHeight * 0.01),
            Batten1(
              txt: "Proceed to pay",
              tx: Color.fromARGB(232, 255, 255, 255),
              wh: EdgeInsets.symmetric(
                horizontal: context.ScreenHeight * 0.026,
                vertical: context.ScreenHeight * 0.007,
            ),
              clr: Color(0xFF450906),
              S: "Ss2",
            ),
          ],
        ),
      ),
    );
  }
}
