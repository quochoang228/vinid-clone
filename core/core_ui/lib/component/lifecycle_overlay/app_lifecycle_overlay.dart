import 'dart:ui';
import 'package:core_ui/component/layout/blurry_container.dart';
import 'package:core_ui/core_ui.dart';
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
          BlurryContainer(
            blur: 15,
            color: Colors.white.withOpacity(0.6),
            // boxShadow: [
            //   VCoreShadow.vShadow4(),
            // ],
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
        ],
      );
    }

    return widget.child;
  }
}
