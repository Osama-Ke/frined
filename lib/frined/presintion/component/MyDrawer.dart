import 'package:flutter/material.dart';
import 'package:frined/core/extensions/context_extension.dart';

import '../../../core/colors_manger/colors_manger.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: ColorManger.ColorDrawer,
        child: Column(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: CircleAvatar(
            //     backgroundImage:
            //         AssetImage("lib/core/asesst/image/welcome.png"),
            //     radius: 55,
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 20),
            //   child: Text(
            //     "Admin",
            //     style: TextStyle(color: ColorManger.ColorRindes, fontSize: 30),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 10),
            //   child: Text(
            //     "Mobile Developer",
            //     style: TextStyle(color: ColorManger.ColorRindes, fontSize: 12),
            //   ),
            // ),
            // Padding(
            //     padding: const EdgeInsets.only(top: 50),
            //     child: Container(
            //       width: context.width(),
            //       height: 1,
            //       color: ColorManger.ColorRindes,
            //     )),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ImageIcon(
                      size: 40,
                      const AssetImage(
                        "lib/core/asesst/image/setting.png",
                      ),
                      color: ColorManger.ColorRindes,
                    ),
                    Text(
                      "Stting",
                      style: TextStyle(
                          color: ColorManger.ColorRindes, fontSize: 18),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorManger.ColorRindes,
                    )
                  ],
                ),
              ),
            ),
            // Padding(
            //     padding: const EdgeInsets.only(top: 25),
            //     child: Container(
            //       width: context.width(),
            //       height: 1,
            //       color: ColorManger.ColorRindes,
            //     )),
            // Padding(
            //   padding: const EdgeInsets.only(top: 25),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceAround,
            //       children: [
            //         ImageIcon(
            //             size: 40,
            //             AssetImage(
            //               "lib/core/asesst/image/icone.png",
            //             ),
            //             color: ColorManger.ColorRindes),
            //         Text(
            //           "Mode",
            //           style: TextStyle(
            //               color: ColorManger.ColorRindes, fontSize: 18),
            //         ),
            //         Icon(
            //           Icons.arrow_forward_ios,
            //           color: ColorManger.ColorRindes,
            //         )
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //     padding: const EdgeInsets.only(top: 25),
            //     child: Container(
            //       width: context.width(),
            //       height: 1,
            //       color: ColorManger.ColorRindes,
            //     )),
            // Padding(
            //   padding: const EdgeInsets.only(top: 25, left: 35),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Row(
            //       children: [
            //         ImageIcon(
            //             size: 40,
            //             AssetImage(
            //               "lib/core/asesst/image/Bin.png",
            //             ),
            //             color: ColorManger.ColorRindes),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20),
            //           child: Text(
            //             "Delete Accent",
            //             style: TextStyle(
            //                 color: ColorManger.ColorRindes, fontSize: 18),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //     padding: const EdgeInsets.only(top: 25),
            //     child: Container(
            //       width: context.width(),
            //       height: 1,
            //       color: ColorManger.ColorRindes,
            //     )),
            // Padding(
            //   padding: const EdgeInsets.only(top: 220, left: 80),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Row(
            //       children: [
            //         ImageIcon(
            //             size: 40,
            //             AssetImage(
            //               "lib/core/asesst/image/logout.png",
            //             ),
            //             color: ColorManger.ColorRindes),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20),
            //           child: Text(
            //             "Logout",
            //             style: TextStyle(
            //                 color: ColorManger.ColorRindes, fontSize: 18),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
