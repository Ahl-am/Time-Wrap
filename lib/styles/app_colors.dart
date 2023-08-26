import 'package:flutter/material.dart';

class AppColors {
  // chosen platte: https://coolors.co/palette/c9cba3-ffe1a8-e26d5c-723d46-472d30
  // Use 'static const' to define a color constant, preventing instantiation.
  // Use 'const' for the color value since it doesn't change.

  // Here, we are using the Color class and passing a hexadecimal value.
  // Add '0xFF' before the color hex value; 'FF' represents full opacity.
  static const primary = Color(0xFFf723D46);
  static const secondary = Color(0xFFfC9CBA3);
  // static const fontColor = Color(0xFFf34c2ad);
  // static const fontColor2 = Color(0xFFf34c2ad);
  // static const disabledFont = Color(0xFFf34c2ad);
  // static const disabledButton = Color(0xFFf34c2ad);
  static const black = Color(0xFFf37352F);
  static const white = Color(0xFFffffff);
}
