import 'package:flutter/material.dart';

extension ContextExtension on BuildContext{

  Size get mediaQuerySize => MediaQuery.of(this).size;

  double  width([double factor = 1]) => mediaQuerySize.width * factor;
  double  height([double factor = 1]) => mediaQuerySize.height * factor;

}