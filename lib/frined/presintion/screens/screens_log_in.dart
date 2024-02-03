import 'package:flutter/material.dart';
import 'package:frined/core/extensions/context_extension.dart';
import 'package:frined/core/managers/assets_manager/assets.gen.dart';

import '../../../core/colors_manger/colors_manger.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: context.width(),
          height: context.height(),
          child: Stack(
            children: [
              Image(
                image: const AssetImage(
                  "lib/core/asesst/image/Log in.png",
                ),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 90, left: 60),
                child: Text(
                  "F",
                  style: TextStyle(
                    fontSize: 144,
                    color: ColorManger.ColorF,
                    shadows: [
                      Shadow(
                          color: ColorManger.ColorBorderF,
                          blurRadius: 5,
                          offset: const Offset(0, 5.0))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 185, left: 160),
                child: Text(
                  "riends",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                          color: ColorManger.ColorBorderF,
                          blurRadius: 5,
                          offset: const Offset(0, 5.0))
                    ],
                    fontSize: 74,
                    color: ColorManger.ColorRindes,
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: context.height(0.25)),
                child:  Assets.image.path2.image(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 140),
                child: Text(
                  "Login",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(0, 5),
                          blurRadius: 3)
                    ],
                    fontSize: 50,
                    color: ColorManger.ColorBorderF,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 550, left: 37, right: 37),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5),
                        offset: const Offset(0, 5.0),
                        blurRadius: 5)
                  ], borderRadius: BorderRadius.circular(60)),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(60)),
                        prefixIcon: Icon(Icons.person,
                            color: ColorManger.ColorBorderF.withOpacity(
                              0.15,
                            )),
                        hintText: "User Name ",
                        hintStyle: TextStyle(
                            color: ColorManger.ColorPorderTextFormFiled
                                .withOpacity(0.5)),
                        filled: true,
                        fillColor: ColorManger.ColorTextFormFild),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 630, left: 37, right: 37),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5),
                        offset: const Offset(0, 5.0),
                        blurRadius: 5)
                  ], borderRadius: BorderRadius.circular(60)),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(60)),
                        prefixIcon: Icon(Icons.person,
                            color: ColorManger.ColorPorderTextFormFiled
                                .withOpacity(0.5)),
                        hintText: "PassWord",
                        hintStyle: TextStyle(
                            color: ColorManger.ColorPorderTextFormFiled
                                .withOpacity(0.5)),
                        filled: true,
                        fillColor: ColorManger.ColorTextFormFild),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 720, left: 70, right: 70),
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
                              offset: const Offset(0, 5))
                        ],
                        // color: ColorManger.ColorButoomLogin,
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff1FDC78),
                              Color(0xff00FF78),
                            ],
                            end: Alignment.topRight,
                            begin: Alignment.bottomLeft,
                            stops: [
                              0.3,
                              0.7,
                            ]),
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
              Padding(
                padding: const EdgeInsets.only(top: 785, left: 90),
                child: Row(
                  children: [
                    const Text(
                      "Don't have acount?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          padding: EdgeInsets.only(
                        left: 0,
                      )),
                      onPressed: () {},
                      child: const Text(
                        "Create One",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 20),
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 2, color: ColorManger.ColorRindes),
                  shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      padding: const EdgeInsets.only(left: 1),
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        size: 20,
                        color: ColorManger.ColorRindes,
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
