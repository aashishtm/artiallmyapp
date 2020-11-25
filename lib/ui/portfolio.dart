import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            _getCard(),
            _getAvatar(),
          ],
        ),
      ),
    );
  }

 Container _getCard() {
    return Container(
      height: 200,
      width: 300,
      margin: EdgeInsets.all(60),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Aashish Thapa Magar",
          ),
          Text(
            "Aashish Thapa Magar",
          ),
          Text(
            "Aashish Thapa Magar",
          ),
        ],
      ),
    );
 }

  Container _getAvatar() {
    return Container(
      alignment: Alignment.center,
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(50),
        color: Colors.white,
      ),
    );
  }
}
