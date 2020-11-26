import 'package:flutter/material.dart';
import 'package:my_app/ui/components/formcomponent/formcomponent.dart';
import 'package:my_app/ui/portfolio.dart';

// ignore: must_be_immutable
class RegisterForm extends StatelessWidget {
  FormComponent loginForm = new FormComponent();

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.fromLTRB(50, 0, 50, 25),
      child: Column(
        children: [
          loginForm.nameView(),
          SizedBox(
            height: 20,
          ),
          loginForm.emailView(),
          SizedBox(
            height: 20,
          ),
          loginForm.passwordView(),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            onPressed: () => {},
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Text(
              'Register',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already a user?',
              ),
              SizedBox(
                width: 5.0,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Portfolio(loadForm: "login",)),
                  );
                },
                child: Text(
                  'click here',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
