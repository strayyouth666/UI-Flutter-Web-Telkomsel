import 'package:flutter/material.dart';
// import 'dart:async';
import 'package:url_launcher/link.dart';
// import 'package:url_launcher/url_launcher.dart';

class VideoPlayer extends StatefulWidget {
  const VideoPlayer({Key? key}) : super(key: key);

  @override
  State<VideoPlayer> createState() => _VideoPlayerState();
}

class _VideoPlayerState extends State<VideoPlayer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Link(
            uri: Uri.parse('https://youtu.be/WsN_MJeqUXI'),
            builder: (context, followLink) => ElevatedButton(
              onPressed: followLink,
              child: Image.asset('pict/kau-dia-2-THUMB-DESKTOP.jpg'),
        ),
        ),
          ),
        ),
      );
  }
}