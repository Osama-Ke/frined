import 'package:flutter/material.dart';
import 'package:frined/frined/presintion/screens/screens_create_acount.dart';
import 'package:frined/frined/presintion/screens/screens_home_page.dart';
import 'package:frined/frined/presintion/screens/screens_log_in.dart';
import 'package:frined/frined/presintion/screens/screens_welcome.dart';

import 'frined/presintion/component/botom_component.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frined',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Welcome() ,
    );
  }
}




