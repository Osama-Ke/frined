import 'package:flutter/material.dart';
import 'package:frined/core/extensions/context_extension.dart';

import '../../../core/colors_manger/colors_manger.dart';
import '../component/MyDrawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Example'),
      ),
      drawer: const MyDrawer(), // Add your custom drawer widget here
      body: const Center(
        child: Text('Main Content'),
      ),
    );
  }
}

