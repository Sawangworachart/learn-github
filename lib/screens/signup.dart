import 'package:flutter/material.dart';
import 'package:getx2/widget/edittextfild.dart';
import '../widget/editbottom.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Form(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Image.asset('assets/images/p1.png'),
            Edittextfild(
              hint: 'Username',
            ),
            SizedBox(height: 15),
            Edittextfild(
              hint: 'Password',
              obscureText: true,
            ),
            SizedBox(
              height: 10,
            ),
            Editbottom(
              label: 'Login',
              onPressed: () {},
            )
          ]),
        ),
      ),
    ));
  }
}
