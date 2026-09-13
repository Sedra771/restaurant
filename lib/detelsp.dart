import 'package:flutter/material.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/size.dart';

class Details4 extends StatefulWidget {
  const Details4({super.key});

  @override
  State<Details4> createState() => _Details4State();
}

class _Details4State extends State<Details4> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Text(
          "Quick Bite",
          style: TextStyle(
            color: const Color.fromARGB(255, 196, 36, 31),
            fontSize: context.ScreenHeight * 0.03,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        elevation: context.ScreenHeight * 0.01,
        shadowColor: const Color(0xFF000000),
        iconTheme: IconThemeData(size: 30),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 225, 215, 215),
        width: context.ScreenWidth * 0.74,
        child: ListView(
          padding: EdgeInsets.only(
            top: context.ScreenHeight * 0.02,
            left: context.ScreenWidth * 0.01,
            bottom: context.ScreenHeight * 0.05,
          ),
          children: [
            Row(
              children: [
                SizedBox(
                  height: context.ScreenHeight * 0.1,
                  width: context.ScreenWidth * 0.2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      context.ScreenHeight * 0.05,
                    ),
                    child: Image.asset('images/logo.png', fit: BoxFit.cover),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: context.ScreenWidth * 0.01),
                  child: Container(
                    alignment: Alignment.center,
                    height: context.ScreenHeight * 0.05,
                    width: context.ScreenWidth * 0.5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Quick Bite ",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.03,
                            fontWeight: FontWeight.w900,
                            color: const Color.fromARGB(255, 55, 7, 7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: context.ScreenHeight * 0.01),
            Divider(color: const Color.fromARGB(255, 0, 0, 0), thickness: 1),
            SizedBox(height: context.ScreenHeight * 0.02),
            Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.home_outlined,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    "Home",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(height: context.ScreenHeight * 0.01),
                ListTile(
                  leading: Icon(
                    Icons.person_outline_rounded,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    "Person",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.history_edu_outlined,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    "history",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.shopping_cart_outlined,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    "Cart",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(height: context.ScreenHeight * 0.01),
                Divider(
                  color: const Color.fromARGB(179, 101, 12, 12),
                  thickness: 3,
                  indent: context.ScreenWidth * 0.01,
                  endIndent: context.ScreenWidth * 0.01,
                ),
                SizedBox(height: context.ScreenHeight * 0.02),
                Container(
                  alignment: Alignment.center,
                  height: context.ScreenHeight * 0.05,
                  width: context.ScreenWidth * 0.58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(context.ScreenHeight * 0.025),
                    ),
                    color: const Color.fromARGB(255, 66, 11, 11),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("LogN1");
                    },
                    child: Text(
                      "Log Out",
                      style: TextStyle(
                        fontSize: context.ScreenHeight * 0.02,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                child: Image.asset(
                  'images/pr.jpg',
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  height: context.ScreenHeight * 0.4,
                  width: double.infinity,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: context.ScreenHeight * 0.36),
                  Container(
                    padding: EdgeInsets.all(context.ScreenHeight * 0.02),
                    alignment: Alignment.center,
                    decoration:
                        BoxDecoration(
                          color: const Color(0xFFEEE8E8),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(context.ScreenHeight * 0.04,
                            ),
                            topRight: Radius.circular(context.ScreenHeight * 0.04,
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
                            SizedBox(width: context.ScreenWidth * 0.1),
                            Text(
                              "\$18.00",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.03,
                                fontWeight: FontWeight.w700,
                              ),
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
                              "4.5",
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
                              "30 min",
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
                              "300 Hot",
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
                          color: const Color.fromARGB(255, 65, 21, 4),
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
                                  "46 g",
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
                                  "26 g",
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
                                  "22 g",
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
