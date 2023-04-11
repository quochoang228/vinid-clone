import 'app_lifecycle_overlay.dart';
import 'package:flutter/material.dart';


class MyAppBlur extends StatelessWidget {
  const MyAppBlur({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Background App Blurred Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      builder: (BuildContext builderContext, Widget? child) => Overlay(
        initialEntries: <OverlayEntry>[
          OverlayEntry(
            builder: (BuildContext context) => const AppLifecycleOverlay(
              child: Container(),
            ),
          )
        ],
      ),
    );
  }
}