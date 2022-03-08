import 'package:flutter/material.dart';

enum ColorPallete {
  primary,
}

extension ColorPalleteExt on ColorPallete {
  Color get getColor {
    switch (this) {
      case ColorPallete.primary:
        return const Color(0xFF252C6F);
      default:
        return const Color(0xFF252C6F);
    }
  }
}
