import 'package:flutter/material.dart';

class Edittextfild extends StatelessWidget {
  const Edittextfild(
      {super.key,
      required this.hint,
      this.controller,
      this.keyboardType = TextInputType.text,
      this.obscureText = false,
      this.maxLines = 1});
  final String hint;
  final bool obscureText;
  final TextEditingController? controller;
  final TextInputType keyboardType;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(13),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0, 3),
              blurRadius: 11,
            )
          ]),
      child: TextField(
        maxLines: maxLines,
        controller: controller,
        obscureText: obscureText,
        keyboardType: keyboardType,
        decoration: InputDecoration(
            hintText: hint,
            hintStyle: TextStyle(
                fontFamily: 'roboto', fontSize: 20, color: Colors.grey)),
      ),
    );
  }
}
