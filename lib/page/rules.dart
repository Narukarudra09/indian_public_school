import 'package:flutter/material.dart';

import '../component/appbar.dart';
import '../component/drawer.dart';
import '../util/rules/Rule_point.dart';

class Rules extends StatefulWidget {
  const Rules({super.key});

  @override
  State<Rules> createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      endDrawer: const Drawers(),
      body: ListView(
        children: const [
          RulePoint(),
        ],
      ),
    );
  }
}
