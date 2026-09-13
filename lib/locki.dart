import 'package:flutter/material.dart';
import 'package:restaurant/shared/Controler_image2.dart';
import 'package:restaurant/shared/Controlericon.dart';
import 'package:restaurant/size.dart';

class LockI5 extends StatelessWidget {
  const LockI5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: context.ScreenHeight * 0.2,
            width: context.ScreenWidth * 1,
            padding: EdgeInsets.only(
              left: context.ScreenWidth * 0.02,
              top: context.ScreenHeight * 0.04,
              right: context.ScreenHeight * 0.01,
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 215, 198, 198),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(context.ScreenHeight * 0.03),
                bottomRight: Radius.circular(context.ScreenHeight * 0.03),
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color(0xFF3F0806),
                      size: context.ScreenHeight * 0.07,
                    ),
                    SizedBox(width: context.ScreenHeight * 0.01),
                    Column(
                      children: [
                        Text(
                          "Deliver Quick Bite",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.03,
                            fontWeight: FontWeight.w300,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "465 your location",
                              style: TextStyle(
                                fontSize: context.ScreenHeight * 0.02,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF000000),
                              ),
                            ),
                            Icon(Icons.arrow_forward, color: Color(0xFF000000)),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: context.ScreenHeight * 0.01),
                    SizedBox(
                      height: context.ScreenHeight * 0.08,
                      width: context.ScreenWidth * 0.2,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(55),
                        child: Image.asset('images/e.jpg', fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: context.ScreenHeight * 0.01),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 246, 243, 243),
                    filled: true,
                    labelText: "Search Dish",
                    prefixIcon: Icon(
                      Icons.search,
                      size: context.ScreenHeight * 0.04,
                      color: Color(0xFF000000),
                    ),
                    labelStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                        color: Color(0xFF000000),
                        width: 1,
                      ),
                    ),
                    suffixIcon: Icon(
                      Icons.mic,
                      size: context.ScreenHeight * 0.04,
                      color: Color(0xFF3F0806),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Color(0xFF000000)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: context.ScreenWidth * 0.01,
                  top: context.ScreenHeight * 0.01,
                  right: context.ScreenHeight * 0.01,
                ),
                decoration: BoxDecoration(color: Color(0x62CEC2C2)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: context.ScreenHeight * 0.17,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xDCD11C1C),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "GET  15%  OFF",
                                style: TextStyle(
                                  fontSize: context.ScreenHeight * 0.03,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              SizedBox(height: context.ScreenHeight * 0.01),
                              Text(
                                "ON first order & free delivery",
                                style: TextStyle(
                                  fontSize: context.ScreenHeight * 0.02,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              SizedBox(height: context.ScreenHeight * 0.01),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Details3");
                                },
                                child: Text(
                                  "Order New",
                                  style: TextStyle(color: Color(0xFF000000)),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: context.ScreenHeight * 0.02),
                          SizedBox(
                            height: context.ScreenHeight * 0.17,
                            width: context.ScreenWidth * 0.30,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/b.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: context.ScreenHeight * 0.02),
                    Row(
                      children: [
                        Text(
                          "Top Restaurants",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.03,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000),
                          ),
                        ),
                        SizedBox(width: context.ScreenWidth * 0.3),
                        Text(
                          "View all",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.02,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: context.ScreenHeight * 0.01),
                    SizedBox(
                      height: context.ScreenHeight * 0.14,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              ControlerIcon1(txt: "Burger", ico: Icon(Icons.lunch_dining),),
                              ControlerIcon1( txt: "Pizza",ico: Icon(Icons.local_pizza),),
                              ControlerIcon1(txt: "chiken",ico: Icon(Icons.fastfood),),
                              ControlerIcon1(txt: "Sandwich",ico: Icon(Icons.food_bank),),
                                ControlerIcon1(txt: "Potato",  ico: Icon(Icons.food_bank),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: context.ScreenHeight * 0.01),
                    Row(
                      children: [
                        Text(
                          "Popular Now",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.025,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: context.ScreenWidth * 0.47),
                        Text(
                          "View all",
                          style: TextStyle(
                            fontSize: context.ScreenHeight * 0.021,
                            color: Color(0xFF000000),
                          ),
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                      ],
                    ),
                    SizedBox(
                      height: context.ScreenHeight * 0.24,
                      width: context.ScreenWidth * 2,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          ControlerIcon2(
                            tex: "Pizza",
                            ext: "Quick Bite",
                            txt: "\$08.50",
                            img: 'images/pe.jpg',
                          ),
                          ControlerIcon2(
                            tex: "Burger",
                            ext: "Quick Bite",
                            txt: "\$18.00",
                            img: 'images/j.jpg',
                          ),
                          ControlerIcon2(
                            tex: "Crispy",
                            ext: "Quick Bite",
                            txt: "\$11.50",
                            img: 'images/c.jpg',
                          ),
                          ControlerIcon2(
                            tex: "Potato",
                            ext: "Quick Bite",
                            txt: "\$11.80",
                            img: 'images/a.jpg',
                          ),
                          ControlerIcon2(
                            tex: "Sandeich",
                            ext: "Quick Bite",
                            txt: "\$18.25",
                            img: 'images/t.jpg',
                          ),
                             ControlerIcon2(
                            tex: "Crispy Dbl",
                            ext: "Quick Bite",
                            txt: "\$14.25",
                            img: 'images/b.jpg',
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 7),
                    Container(
                      height: 102,
                      width: 400,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFF3F0806),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pushNamed("LockI5");
                                  },
                                  icon: Icon(
                                    Icons.home_filled,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Text(
                                  "Home",
                                  style: TextStyle(color: Color(0xFFFFFFFF)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pushNamed("Details4");
                                  },
                                  icon: Icon(
                                    Icons.history_edu_outlined,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Text(
                                  "history",
                                  style: TextStyle(color: Color(0xFFFFFFFF)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pushNamed("Cart1My");
                                  },
                                  icon: Icon(
                                    Icons.shopping_cart_outlined,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Text(
                                  "Cart",
                                  style: TextStyle(color: Color(0xFFFFFFFF)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pushNamed("Ff3");
                                  },
                                  icon: Icon(
                                    Icons.person_outline_rounded,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Text(
                                  "person",
                                  style: TextStyle(color: Color(0xFFFFFFFF)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
