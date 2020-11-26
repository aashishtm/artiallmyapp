import 'package:flutter/material.dart';
import 'package:my_app/ui/components/loginform.dart';
import 'package:my_app/ui/components/logo.dart';
import 'package:my_app/ui/components/registerform.dart';

class Portfolio extends StatelessWidget {
  final String loadForm;
  Portfolio({this.loadForm});
  Widget LoadForm(){
    if(loadForm == "register"){
      return RegisterForm();
    } else {
      return LoginForm();
    }
  }
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
            LoadForm(),
          ],
        ),
      ),
    );
  }
}
