import 'package:flutter/material.dart';
import 'package:my_app/ui/components/formcomponent/formcomponent.dart';
import 'package:my_app/ui/portfolio.dart';

// ignore: must_be_immutable
class LoginForm extends StatelessWidget {
  FormComponent loginForm = new FormComponent();

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.fromLTRB(50, 0, 50, 25),
      child: Column(
        children: [
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
              'Login',
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
                'Forgot your password?',
              ),
              SizedBox(
                width: 5.0,
              ),
              InkWell(
                onTap: () => {},
                child: Text(
                  'click here',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Not Registered?',
              ),
              SizedBox(
                width: 5.0,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Portfolio(loadForm: "register",)),
                  );
                },
                child: Text(
                  'register here',
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
