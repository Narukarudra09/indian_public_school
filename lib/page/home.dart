import 'package:flutter/material.dart';

import '../component/appbar.dart';
import '../component/drawer.dart';
import '../util/home/gallery.dart';
import '../util/home/image_slide.dart';
import '../util/home/manager.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      endDrawer: const Drawers(),
      body: ListView(
        children: [
          ImageSlide(),
          const SizedBox(height: 15),
          const Gallery(),
          const Manager(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Notice",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Articles",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
