import 'dart:ui';

import 'package:flutter/cupertino.dart';

class ColorManger {
  static Color ColorF = Color(0xff00FF77);

  static Color ColorRindes = Color(0xffFFFEFE);

  static Color ColorBorderF = Color(0xff000000);

  static Color accentColor = Color(0xff00FF78);

  static Color ColorTextFormFild = Color(0xffF5F5F5);

  static Color ColorPorderTextFormFiled = Color(0xff707070);

  static Color ColorDrawer = Color(0xff323940);

  static LinearGradient globalGradient = LinearGradient(
    colors: [
      accentColor,
      const Color(0xff20db78),
    ],
    begin:Alignment.topLeft ,
    end: Alignment.bottomRight,
  );
}
