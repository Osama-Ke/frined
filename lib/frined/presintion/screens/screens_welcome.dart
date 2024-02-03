import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:frined/core/colors_manger/colors_manger.dart';

import '../../../core/managers/assets_manager/assets.gen.dart';
import 'screens_log_in.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      physics: const NeverScrollableScrollPhysics(),
      child: Column(
        children: [
          Stack(
            children: [
              Assets.image.welcome.image(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                fit: BoxFit.cover,
              ),
              Positioned.fill(
                  child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
                child: Container(
                  color: Colors.white.withOpacity(0.3),
                ),
              )),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .27,
                  left: MediaQuery.of(context).size.width * .25,
                ),
                child: Text(
                  "F",
                  style: TextStyle(
                      fontSize: 90,
                      color: ColorManger.ColorF,
                      shadows: [
                        Shadow(
                            color: ColorManger.ColorBorderF,
                            blurRadius: 5,
                            offset: const Offset(0, 5.0))
                      ]),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .35,
                  left: MediaQuery.of(context).size.width * .40,
                ),
                child: Text(
                  "riends",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                          color: ColorManger.ColorBorderF,
                          blurRadius: 5,
                          offset: const Offset(0, 5.0))
                    ],
                    fontSize: 50,
                    color: ColorManger.ColorRindes,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 40),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const LogIn(),
                    ));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.80,
                    height: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              blurRadius: 5,
                              offset: const Offset(0, 5))
                        ],
                        color: ColorManger.accentColor,
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(39),
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(39),
                            bottomRight: Radius.circular(17))),
                    child: Center(
                        child: Text(
                      "Login",
                      style: TextStyle(
                        shadows: [
                          Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 3),
                              blurRadius: 5)
                        ],
                        fontSize: 30,
                        color: ColorManger.ColorRindes,
                      ),
                    )),
                  ),
                ),
              ),
              Divider(
                  color: ColorManger.ColorRindes,
                  height: MediaQuery.of(context).size.height * 1.36,
                  endIndent: 220,
                  indent: 135,
                  thickness: 3),
              Padding(
                padding: EdgeInsets.only(
                    left: 181, top: MediaQuery.of(context).size.height * 0.66),
                child: Text(
                  "or",
                  style: TextStyle(
                      fontSize: 20,
                      color: ColorManger.ColorRindes,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Divider(
                  color: ColorManger.ColorRindes,
                  height: MediaQuery.of(context).size.height * 1.36,
                  endIndent: 140,
                  indent: 210,
                  thickness: 3),
              Padding(
                padding: const EdgeInsets.only(top: 600, left: 40),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.80,
                    height: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              blurRadius: 5,
                              offset: const Offset(0, 3))
                        ],
                        color: ColorManger.accentColor,
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(39),
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(39),
                            bottomRight: Radius.circular(17))),
                    child: Center(
                        child: Text(
                      "Create acount",
                      style: TextStyle(shadows: [
                        Shadow(
                            color: Colors.black.withOpacity(0.5),
                            blurRadius: 5,
                            offset: const Offset(0, 3))
                      ], fontSize: 30, color: ColorManger.ColorRindes),
                    )),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height - 50,
                    left: MediaQuery.of(context).size.width - 375),
                child: Row(
                  children: [
                    Text(
                      "CopyRight",
                      style: TextStyle(
                          shadows: [
                            Shadow(
                                color: Colors.black.withOpacity(0.5),
                                offset: const Offset(0, 5),
                                blurRadius: 5)
                          ],
                          fontSize: 10,
                          color: ColorManger.ColorRindes,
                          fontWeight: FontWeight.bold),
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 3),
                          child: Icon(
                            Icons.circle_outlined,
                            color: ColorManger.ColorRindes,
                            size: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.5, top: 2),
                          child: Text(
                            "c",
                            style: TextStyle(
                                color: ColorManger.ColorRindes, fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25, top: 3),
                          child: Text(
                            "2022",
                            style: TextStyle(
                                shadows: [
                                  Shadow(
                                      color: Colors.black.withOpacity(0.5),
                                      blurRadius: 5,
                                      offset: const Offset(0, 5))
                                ],
                                color: ColorManger.ColorRindes,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 14,
                      ),
                      child: Text(
                        "F",
                        style:
                            TextStyle(fontSize: 18, color: ColorManger.ColorF),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6, left: 10),
                      child: Text(
                        "r i  e n d s",
                        style: TextStyle(
                          fontSize: 12,
                          color: ColorManger.ColorRindes,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 6),
                      child: Container(
                        width: 2,
                        height: 15,
                        color: ColorManger.ColorRindes,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3, top: 6),
                      child: Text(
                        "Designed By OSAMA GHATBAN",
                        style: TextStyle(shadows: [
                          Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 5),
                              blurRadius: 5)
                        ], fontSize: 10, color: ColorManger.ColorRindes),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }
}
