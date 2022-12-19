import 'package:core_ui/core_ui.dart';
import 'package:flutter/material.dart';

class VCoreShadow {
  VCoreShadow._();

  static BoxShadow vShadow4() {
    return const BoxShadow(
      offset: Offset(2, 4),
      blurRadius: 5,
      // spreadRadius: 10,
      color: VCoreColors.vShadow,
    );
  }

  static BoxShadow vShadow8() {
    return const BoxShadow(
      offset: Offset(4, 8),
      blurRadius: 5,
      color: VCoreColors.vShadow,
    );
  }

  static BoxShadow vShadow4Revert() {
    return const BoxShadow(
      offset: Offset(-2, 4),
      blurRadius: 5,
      color: VCoreColors.vShadow,
    );
  }
}
