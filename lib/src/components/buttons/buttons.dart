import 'package:flutter/material.dart';


class ButtonFactory {
  static ElevatedButton basic(VoidCallback onPressed, String btnText) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(btnText, style: TextStyle(fontSize: 15)),
    );
  }
}