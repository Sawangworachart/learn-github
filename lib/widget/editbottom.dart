import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Editbottom extends StatelessWidget {
  const Editbottom({super.key, required this.label, required this.onPressed});
  final String label;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: MediaQuery.of(context).size.height / 17,
            width: MediaQuery.of(context).size.width / 4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child: Center(
              child: Text(
                label,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
