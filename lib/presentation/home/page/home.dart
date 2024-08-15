import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:iiex_music/core/configs/vectors/app_vectors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:iiex_music/core/theme/app_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: SvgPicture.asset(
          AppVectors.musify,
          width: 51,
          height: 24,
        ),
        actions: [
          SvgPicture.asset(
            AppVectors.bell,
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Text('Recently Played', style: AppStyle.headLineText),
        ],
      )),
    );
  }
}
