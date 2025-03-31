import 'package:flutter/material.dart';

class TextFieldFactory {
  static TextField createBasic(String hint, TextEditingController controller) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(border: OutlineInputBorder(), hintText: hint),
    );
  }
}