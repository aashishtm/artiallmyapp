import 'package:flutter/material.dart';

class LogoBig extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ARTI',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 15,
              ),
            ),
            Text(
              'ALL',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 15,
              ),
            ),
          ],
        ),
        Text(
          '"Platform where you share your Article."',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}


