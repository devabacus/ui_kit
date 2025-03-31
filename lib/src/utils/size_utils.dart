import 'package:flutter/material.dart';

class SizeUtils {
  static double width(BuildContext context, double val) {
    return MediaQuery.of(context).size.width * val;
  }
}                    

