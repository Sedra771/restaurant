import 'package:flutter/material.dart';
import 'package:restaurant/size.dart';

class ControlerIcon2 extends StatefulWidget {
  final String txt;
  final String tex;
  final String ext;
  final String img;
  const ControlerIcon2({
    super.key,
    required this.txt,
    required this.tex,
    required this.ext,
    required this.img,
  });

  @override
  State<ControlerIcon2> createState() => _FavortB2State();
}
class _FavortB2State extends State<ControlerIcon2> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
                            children: [
                              Container(
                           height: context.ScreenHeight * 0.23,
                                width: context.ScreenWidth * 0.38,
                                margin: EdgeInsets.all(context.ScreenHeight * 0.01),
                                decoration: BoxDecoration(
                                  color: Color(0xFFE49E34).withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(context.ScreenHeight * 0.01),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                      height: context.ScreenHeight * 0.11,
                                            width: context.ScreenWidth * 0.48,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              child: Image.asset(widget.img,
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          Text(
                                            widget.tex,
                                            style: TextStyle(
                                              fontSize: context.ScreenHeight * 0.025,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            widget.ext,
                                            style: TextStyle(
                                              fontSize: context.ScreenHeight * 0.012,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xE8000000),
                                            ),
                                          ),
                                          SizedBox(height: context.ScreenHeight * 0.003),
                                          Text(
                                            widget.txt,
                                            style: TextStyle(
                                              fontSize: context.ScreenHeight * 0.02,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFFFE9B07),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Color.fromARGB(219, 222, 219, 219),
                                child: Center(
        child: 
            IconButton(onPressed: (){
              setState(() {
                isFavorite = !isFavorite;
              });
            },
             icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: isFavorite ? const Color(0xFF9F332C) : null,
              size: isFavorite ?  context.ScreenHeight * 0.03 :  context.ScreenHeight * 0.02,
             ),
        )
      )
    ),
  ],
);
}
}
