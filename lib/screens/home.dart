import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:getx2/screens/alertdialog.dart';
import 'package:getx2/screens/createpage.dart';
import 'package:getx2/screens/page1.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.add_circle,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => Dialog(
                        child: page1(),
                      ));
            },
          )
        ],
      ),
    );
  }
}
