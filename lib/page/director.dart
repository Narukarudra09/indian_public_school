import 'package:flutter/material.dart';

import '../component/appbar.dart';
import '../component/drawer.dart';
import '../util/director/desk.dart';

class Director extends StatefulWidget {
  const Director({super.key});

  @override
  State<Director> createState() => _DirectorState();
}

class _DirectorState extends State<Director> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppbar(),
      endDrawer: Drawers(),
      body: ListView(
        children: [
          Desk(),
        ],
      ),
    );
  }
}
