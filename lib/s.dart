import 'package:flutter/material.dart';
import 'package:restaurant/shared/batten_controler.dart';
import 'package:restaurant/size.dart';

class Ss2 extends StatefulWidget {
  const Ss2({super.key});

  @override
  State<Ss2> createState() => _FavortB2State();
}

class _FavortB2State extends State<Ss2> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 25, 25, 25),
        title: Text(
          "Checkout",
          style: TextStyle(
            color: const Color.fromARGB(255, 161, 18, 18),
            fontSize: context.ScreenHeight * 0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
        actionsIconTheme: IconThemeData(
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: const Color.fromARGB(255, 156, 14, 14),
            ),

            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                color: const Color(0xFFEEE8E8),
                height: context.ScreenHeight * 0.9,
                child: Container(
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Delivery Address",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: context.ScreenHeight * 0.03,
                            ),
                          ),
                          SizedBox(width: context.ScreenWidth * 0.27),
                          Container(
                            height: 35,
                            width: 50,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 92, 17, 17),
                            ),
                            child: Text(
                              "Edit",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Text(
                        "Your Name:",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 53, 6, 6),
                          fontSize: context.ScreenHeight * 0.02,
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Text(
                        "456 Your Location",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: context.ScreenHeight * 0.02,
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Text(
                        "Phone Number: 123456789",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: context.ScreenHeight * 0.02,
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Text(
                        "Payment Method",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: context.ScreenHeight * 0.02,
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.03),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 240, 226, 226),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  " Card",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      146,
                                      20,
                                      20,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.15),
                                Text(
                                  "**** **** **** 1234",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.018,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.14),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      isFavorite = !isFavorite;
                                    });
                                  },
                                  icon: Icon(
                                    isFavorite
                                        ? Icons.favorite
                                        : Icons.favorite_border,
                                    color: isFavorite
                                        ? const Color(0xFF9F332C)
                                        : null,
                                    size: isFavorite
                                        ? context.ScreenHeight * 0.03
                                        : context.ScreenHeight * 0.02,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: context.ScreenHeight * 0.01),
                            Row(
                              children: [
                                Text(
                                  " Express ",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      69,
                                      68,
                                      68,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.07),
                                Text(
                                  "09/30",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.1),
                                Text(
                                  "Default",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.12),
                                Text(
                                  "Edit",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      139,
                                      13,
                                      13,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 240, 226, 226),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  " Card",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      146,
                                      20,
                                      20,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.12),
                                Text(
                                  "**** **** **** 1234",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.018,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.14),
                                Text("Default"),
                              ],
                            ),
                            SizedBox(height: context.ScreenHeight * 0.01),
                            Row(
                              children: [
                                Text(
                                  " Express ",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      69,
                                      68,
                                      68,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.06),
                                Text(
                                  "07/32",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                SizedBox(width: context.ScreenWidth * 0.36),
                                Text(
                                  "Edit",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      139,
                                      13,
                                      13,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 240, 226, 226),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.credit_card_rounded,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.1),
                            Text(
                              " credit & debit cards",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 0, 0, 0),
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.2),
                            Icon(
                              Icons.arrow_circle_down_rounded,
                              color: const Color.fromARGB(255, 52, 50, 50),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.01),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 240, 226, 226),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.screen_search_desktop_rounded,
                              color: const Color.fromARGB(255, 49, 46, 46),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.1),
                            Text(
                              " cash on delivery",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 0, 0, 0),
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.26),
                            Icon(
                              Icons.arrow_circle_down_rounded,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: context.ScreenHeight * 0.02),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                                    color: const Color(0xFF650D0D),
                          ),
                          color: const Color.fromARGB(255, 239, 229, 229),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(height: context.ScreenHeight * 0.01),
                                Text(
                                  "Total Price",
                                  style: TextStyle(
                                    color: const Color(0xFF650D0D),
                                    fontSize: context.ScreenHeight * 0.025,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "\$45.98",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.12),
                            Batten1(
                              txt: "place Order",
                              tx: Color.fromARGB(232, 255, 255, 255),
                              wh: EdgeInsets.symmetric(
                                horizontal: context.ScreenHeight * 0.024,
                                vertical: context.ScreenWidth * 0.013,
                              ),
                              clr: Color(0xFF450906),
                              S: "Ff3",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
