import 'package:flutter/material.dart';

import '../component/appbar.dart';
import '../component/drawer.dart';
import '../util/about/body.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      endDrawer: const Drawers(),
      body: ListView(
        children: [
          Body(),
        ],
      ),
    );
  }
}
