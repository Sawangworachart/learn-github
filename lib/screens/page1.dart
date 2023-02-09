import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:getx2/widget/editbottom.dart';
import 'package:getx2/widget/edittextfild.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Add Now',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Edittextfild(hint: 'Title'),
          SizedBox(
            height: 10,
          ),
          Edittextfild(
            hint: 'Title',
            maxLines: 5,
          ),
          Editbottom(label: 'Add', onPressed: () {})
        ],
      ),
    );
  }
}
