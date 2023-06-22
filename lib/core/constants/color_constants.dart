import 'package:flutter/widgets.dart';

class ColorConstants {
  static final ColorConstants _colorConstants = ColorConstants._();

  factory ColorConstants() {
    return _colorConstants;
  }

  ColorConstants._();

  // #867466
  static const Color sandDune = Color.fromRGBO(134, 116, 102, 1);
  // #231E1A
  static const Color zeus = Color.fromRGBO(35, 30, 26, 1);
  // #B4ADA3
  static const Color nomad = Color.fromRGBO(180, 173, 163, 1);
}
