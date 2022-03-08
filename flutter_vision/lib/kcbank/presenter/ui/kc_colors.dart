import 'package:flutter/material.dart';

enum pallete {
  primary,
  secondary,
  background,
}

extension PalleteExt on pallete {
  Color get getColor {
    switch (this) {
      case pallete.primary:
        return const Color.fromRGBO(130, 54, 206, 1);
      default:
        return const Color.fromRGBO(130, 54, 206, 1);
    }
  }
}

class KCColors {
  static const Color darkPurple = Color.fromRGBO(130, 54, 206, 1);
  static const Color lightPurple = Color.fromRGBO(144, 131, 144, 1);
  static const Color bgColor = Color.fromRGBO(235, 235, 235, 1);
}
