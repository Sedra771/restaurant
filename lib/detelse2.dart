import 'package:flutter/material.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/size.dart';

class Details3 extends StatefulWidget {
  const Details3({super.key});

  @override
  State<Details3> createState() => _Details3State();
}

class _Details3State extends State<Details3> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                child: Image.asset(
                  'images/b.jpg',
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  height: context.ScreenHeight * 0.45,
                  width: double.infinity,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: context.ScreenHeight * 0.42),
                  Container(
                    padding: EdgeInsets.all(context.ScreenHeight * 0.02),
                    alignment: Alignment.center,
                    decoration:
                        BoxDecoration(
                          color: const Color(0xFFEEE8E8),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              context.ScreenHeight * 0.04,
                            ),
                            topRight: Radius.circular(
                              context.ScreenHeight * 0.04,
                            ),
                          ),
                        ).copyWith(
                          border: Border.all(
                            color: Color.fromARGB(255, 63, 8, 6),
                            width: 3,
                          ),
                        ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SizedBox(height: context.ScreenHeight * 0.004),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Delicious Food",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.03,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                       
                            SizedBox(width: context.ScreenWidth * 0.01),
                            Column(
                              children: [
                                Text(
                                  "\$14.00",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.025,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              Text(
                              "\$11.90",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.024,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromARGB(133, 155, 14, 14)
                              ),
                            ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              color: const Color.fromARGB(255, 192, 180, 11),
                              size: context.ScreenHeight * 0.03,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.15),
                            Icon(
                              Icons.timer,
                              color: const Color.fromARGB(255, 192, 180, 11),
                              size: context.ScreenHeight * 0.03,
                            ),
                            Text(
                              "15 min",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.15),
                            Icon(
                              Icons.fireplace,
                              color: const Color.fromARGB(255, 192, 180, 11),
                              size: context.ScreenHeight * 0.03,
                            ),
                            Text(
                              "100 Hot",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.016),
                        Text(
                          "Details",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.03,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: context.ScreenHeight * 0.007),
                        Text(
                          "Delicious food is a culinary delight that tantalizes the taste buds and satisfies cravings. It encompasses a wide range of flavors.",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.02,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                        Divider(
                          color: const Color.fromARGB(255, 196, 178, 16),
                          thickness: 4,
                          indent: 5,
                          endIndent: 2,
                          radius: BorderRadius.circular(80),
                        ),
                        SizedBox(height: context.ScreenHeight * 0.008),
                        Text(
                          "Nutritional Value per 100",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.03,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Proteins",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "38 g",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.15),
                            Column(
                              children: [
                                Text(
                                  "fats",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "27 g",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.15),
                            Column(
                              children: [
                                Text(
                                  "Corbohydrates",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "19 g",
                                  style: TextStyle(
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.02),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: context.ScreenHeight * 0.02),
                            Batten1(
                              txt: "Add to Cart",
                              tx: Color.fromARGB(232, 255, 255, 255),
                              wh: EdgeInsets.symmetric(
                                horizontal: context.ScreenHeight * 0.03,
                                vertical: context.ScreenHeight * 0.007,
                              ),
                              clr: Color(0xFF450906),
                              S: "Cart1My",
                            ),
                            SizedBox(width: context.ScreenWidth * 0.05),
                            Container(
                              alignment: Alignment.center,
                              height: context.ScreenHeight * 0.05,
                              width: context.ScreenWidth * 0.3,
                              decoration:
                                  BoxDecoration(
                                    color: Color.fromARGB(77, 159, 150, 150),
                                    borderRadius: BorderRadius.circular(10),
                                  ).copyWith(
                                    border: Border.all(
                                      color: Color(0xDF954912),
                                      width: 2,
                                    ),
                                  ),

                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        i++;
                                      });
                                      print(i);
                                    },
                                    icon: Icon(
                                      Icons.add,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      size: context.ScreenHeight * 0.03,
                                    ),
                                  ),
                                  Text(
                                    "$i",
                                    style: TextStyle(
                                      fontSize: context.ScreenHeight * 0.02,
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
                                    icon: Icon(
                                      Icons.remove,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      size: context.ScreenHeight * 0.03,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                      ],
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
