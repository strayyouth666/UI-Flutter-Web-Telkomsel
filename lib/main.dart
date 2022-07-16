import 'package:flutter/material.dart';
import 'package:intern_web/bar/license.dart';
import 'package:intern_web/section/article.dart';
import 'package:intern_web/section/carousel.dart';
import 'package:intern_web/section/featurecard.dart';
import 'package:intern_web/section/typecard.dart';
import 'package:intern_web/bar/header.dart';
import 'package:intern_web/section/showmenu.dart';


import 'bar/BottomBar.dart';
import 'bar/NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Telkomsel",
      // debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            Header(),
            NavBar(),
            ShowMenu(),
            CarouselBar(),
            TypeCard(),
            FeatureCard(),
            Article(),
            BottomBar(),
            License(),
            // VideoPlayer(),
          ],
        ),
      ),
    );
  }
}
