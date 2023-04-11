import 'dart:ui';
import 'package:flutter/material.dart';

class AppLifecycleOverlay extends StatefulWidget {
  const AppLifecycleOverlay({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  State<AppLifecycleOverlay> createState() => _AppLifecycleOverlayState();
}

class _AppLifecycleOverlayState extends State<AppLifecycleOverlay>
    with WidgetsBindingObserver {
  bool shouldBlur = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    print('$state');
    setState(() {
      shouldBlur = state == AppLifecycleState.inactive ||
          state == AppLifecycleState.paused;
    });
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    if (shouldBlur) {
      return Stack(
        children: [
          widget.child,
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
          ),
        ],
      );
    }

    return widget.child;
  }
}
