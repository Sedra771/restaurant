import 'package:flutter/material.dart';
import 'package:restaurant/size.dart';

class Ff3 extends StatelessWidget {
  const Ff3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                child: Image.asset(
                  'images/ll.png',
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  height: context.ScreenHeight * 0.7,
                  width: double.infinity,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  SizedBox(height: context.ScreenHeight * 0.7 - 100),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    decoration:
                        BoxDecoration(
                          color: const Color(0xFFEEE8E8),
                          borderRadius: BorderRadius.all( Radius.circular(40)),
                        ).copyWith(
                          border: Border.all(
                            color: Color.fromARGB(255, 63, 8, 6),
                            width: 3,
                          ),
                        ),
                    child: Column(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: context.ScreenHeight * 0.02),
                            Text(
                              "Your carder is already on its way to you! ",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 63, 11, 11),
                                fontSize: context.ScreenHeight * 0.023,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: context.ScreenHeight * 0.01),
                            Row(
                              children: [
                                Text(
                                  "456 Your Location",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.03),
                                Icon(
                                  Icons.arrow_circle_down_rounded,
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                ),
                                SizedBox(width: context.ScreenWidth * 0.2),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF650D0D),
                                    // fixedSize: Size(
                                    //   context.ScreenWidth * 0.3,
                                    //   context.ScreenHeight * 0.05,
                                    // ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                  child: Text(
                                    "30 min",
                                    style: TextStyle(
                                      color: const Color(0xFFFFFFFF),
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.01),
                        Divider(
                          color: const Color.fromARGB(255, 119, 62, 5),
                          thickness: 2,
                        ),
                        SizedBox(height: context.ScreenHeight * 0.02),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "order no",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      81,
                                      79,
                                      79,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "BN515610",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.1),
                            Column(
                              children: [
                                Text(
                                  "ETA Delvery",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      81,
                                      79,
                                      79,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "07:30 pm",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.1),
                            Column(
                              children: [
                                Text(
                                  "Slaous",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      81,
                                      79,
                                      79,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "on the way",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: context.ScreenHeight * 0.03),
                        Divider(
                          color: const Color.fromARGB(255, 119, 62, 5),
                          thickness: 2,
                        ),
                        SizedBox(height: context.ScreenHeight * 0.02),
                        Row(
                          children: [
                            SizedBox(
                              height: context.ScreenHeight * 0.07,
                              width: context.ScreenWidth * 0.2,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55),
                                child: Image.asset(
                                  'images/e.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Sedra sawan",
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      fontSize: context.ScreenHeight * 0.02,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Courier",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      58,
                                      58,
                                      58,
                                    ),
                                    fontSize: context.ScreenHeight * 0.02,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: context.ScreenWidth * 0.1),
                            SizedBox(
                              height: context.ScreenHeight * 0.06,
                              width: context.ScreenWidth * 0.15,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55),
                                child: Image.asset(
                                  'images/w.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: context.ScreenWidth * 0.03),
                            SizedBox(
                              height: context.ScreenHeight * 0.06,
                              width: context.ScreenWidth * 0.15,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(65),
                                child: Image.asset(
                                  'images/q.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: context.ScreenHeight * 0.02),
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
