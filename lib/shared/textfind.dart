import 'package:flutter/material.dart';
class TexTFind extends StatelessWidget {
  final String txt;
  final Icon ico;
  final Icon ic;
  final int r ;
  final String tex;
  const TexTFind({
    super.key,
    required this.r ,
    required this.txt,
    required this.ico,
    required this.ic,
    required this.tex,
  });
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLength: r,
      // maxLines: 1,
      keyboardType: TextInputType.number,
      obscureText: true,
      decoration: InputDecoration(
        fillColor: Color.fromARGB(255, 255, 255, 255),
        filled: true,
        labelText: txt,
        hintStyle: TextStyle(color: Colors.black),
        labelStyle: TextStyle(color: Colors.black),
        hintText: tex,
        prefixIcon: Icon(
        ico.icon,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
        suffixIcon: Icon(
          ic.icon,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(45)),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 0, 0, 0),
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(45)),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 0, 0, 0),
            width: 1,
          ),
        ),
      ),
    );
    
  }
}
