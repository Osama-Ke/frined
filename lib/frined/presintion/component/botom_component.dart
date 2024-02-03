import 'package:flutter/material.dart';
import 'package:frined/core/extensions/context_extension.dart';

import '../../../core/colors_manger/colors_manger.dart';

class BotomComponent extends StatelessWidget {
  final Widget child ;

  const BotomComponent({super.key, required this.child});


  @override
  Widget build(BuildContext context) {
    return  Column(children: [
      Container(width: context.width(),
      height: 1,
      color: ColorManger.ColorTextFormFild,
      )
    ],) ;
  }
}
