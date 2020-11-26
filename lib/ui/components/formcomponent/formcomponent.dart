import 'package:flutter/material.dart';

class FormComponent {
  TextFormField emailView(){
    return TextFormField(
    decoration: InputDecoration(labelText: "Email"),
    );
  }

  TextFormField nameView(){
    return TextFormField(
      decoration: InputDecoration(labelText: "Full Name"),
    );
  }

  TextFormField passwordView(){
    return TextFormField(
      decoration: InputDecoration(labelText: "Password"),
    );
  }
  TextFormField secretCodeView() {
    return TextFormField(
      decoration: InputDecoration(labelText: "Secret Code"),
    );
  }
}