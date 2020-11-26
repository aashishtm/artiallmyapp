import 'package:flutter/material.dart';
import 'package:my_app/ui/components/loginform.dart';
import 'package:my_app/ui/components/logo.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LogoBig(),
            SizedBox(
              height: 25,
            ),
            LoginForm(),
          ],
        ),
      ),
    );
  }
}
