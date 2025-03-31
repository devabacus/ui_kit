import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppGap extends StatelessWidget {
  final double size;

  // Приватные константы (недоступны вне класса)
  static const double _xs = 4.0;
  static const double _s = 8.0;
  static const double _m = 16.0;
  static const double _l = 24.0;
  static const double _xl = 32.0;

  // Именованные конструкторы используют приватные константы
  const AppGap.xs({super.key}) : size = _xs;
  const AppGap.s({super.key}) : size = _s;
  const AppGap.m({super.key}) : size = _m;
  const AppGap.l({super.key}) : size = _l;
  const AppGap.xl({super.key}) : size = _xl;
  
  // Основной конструктор
  const AppGap(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return Gap(size);
  }
}

