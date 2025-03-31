import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double width(double val) {
    return MediaQuery.of(this).size.width * (val);
  }
}