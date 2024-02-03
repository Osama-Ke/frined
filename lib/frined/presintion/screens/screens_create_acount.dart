import 'package:flutter/material.dart';

import '../../../core/colors_manger/colors_manger.dart';

class CreateAcount extends StatefulWidget {
  const CreateAcount({super.key});

  @override
  State<CreateAcount> createState() => _CreateAcountState();
}

class _CreateAcountState extends State<CreateAcount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(
            image: AssetImage("lib/core/asesst/image/Log in.png"),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180),
            child: Image(
              image: AssetImage("lib/core/asesst/image/Path 2.png"),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 380, left: 50),
            child: Text(
              "Create acount",
              style: TextStyle(shadows: [
                Shadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 3,
                    offset: const Offset(0, 5.0))
              ], fontSize: 50, color: ColorManger.ColorBorderF),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 460, left: 37, right: 37),
            child: Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    color:
                        ColorManger.ColorPorderTextFormFiled.withOpacity(0.5),
                    offset: const Offset(0, 5.0),
                    blurRadius: 5)
              ], borderRadius: BorderRadius.circular(60)),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(60)),
                    prefixIcon: Icon(Icons.person,
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    hintText: "User Name ",
                    hintStyle: TextStyle(
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    filled: true,
                    fillColor: ColorManger.ColorTextFormFild),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550, left: 37, right: 37),
            child: Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    color:
                        ColorManger.ColorPorderTextFormFiled.withOpacity(0.5),
                    offset: const Offset(0, 5.0),
                    blurRadius: 5)
              ], borderRadius: BorderRadius.circular(60)),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    prefixIcon: Icon(Icons.person,
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    hintText: "PassWord",
                    hintStyle: TextStyle(
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    filled: true,
                    fillColor: ColorManger.ColorTextFormFild),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 640, left: 37, right: 37),
            child: Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    color:
                        ColorManger.ColorPorderTextFormFiled.withOpacity(0.5),
                    offset: const Offset(0, 5.0),
                    blurRadius: 5)
              ], borderRadius: BorderRadius.circular(60)),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(60)),
                    prefixIcon: Icon(Icons.person,
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    hintText: "password confirmation",
                    hintStyle: TextStyle(
                        color: ColorManger.ColorPorderTextFormFiled.withOpacity(
                            0.5)),
                    filled: true,
                    fillColor: ColorManger.ColorTextFormFild),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 730, left: 70, right: 70),
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
          Padding(
            padding: const EdgeInsets.only(top: 780, left: 100),
            child: Row(
              children: [
                Text(
                  "if you have acount?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Log in",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
