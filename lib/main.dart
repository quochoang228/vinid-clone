import 'package:core_ui/component/lifecycle_overlay/app_lifecycle_overlay.dart';
import 'package:core_ui/core_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
            builder: (BuildContext context) => AppLifecycleOverlay(
              child: MyHomePage(title: 'Test Overlay'),
            ),
          )
        ],
      ),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                color: VCoreColors.vWhite500,
                boxShadow: [
                  VCoreShadow.vShadow8(),
                ],
              ),
            ),
            SizedBox(
              height: VCoreSpacing.xxl,
            ),
            Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                color: VCoreColors.vBranda500,
                boxShadow: [
                  VCoreShadow.vShadow4Revert(),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
