import 'package:flutter/material.dart';
import 'package:getx2/screens/home.dart';
import 'package:getx2/widget/editbottom.dart';
import 'package:getx2/widget/edittextfild.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Form(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Image.asset('assets/images/p3.png'),
            // Edittextfild(
            //   hint: 'Username',
            // ),
            // SizedBox(height: 15),
            // Edittextfild(
            //   hint: 'Password',
            //   obscureText: true,
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            Editbottom(
              label: 'Login',
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Text('Not account ?'),
            //     Text(
            //       'Sign Up',
            //       style: TextStyle(color: Colors.blue),
            //     ),
            //   ],
            // ),
          ]),
        ),
      ),
    ));
  }
}
