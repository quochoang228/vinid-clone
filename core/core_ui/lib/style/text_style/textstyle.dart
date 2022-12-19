import 'package:flutter/material.dart';
import 'textstyle_extensions.dart';

class VCoreTextStyles {
  VCoreTextStyles._();

  static TextStyle normal() =>
      const TextStyle(fontStyle: FontStyle.normal, color: Colors.black);

  ///--------- line height 56 = fontSize * textHeight
  static TextStyle vT48M() => normal().medium.size(48).textHeight(1.16);

  static TextStyle vT48R() => normal().regular.size(48).textHeight(1.16);

  ///--------- line height 38 = fontSize * textHeight
  static TextStyle vT30M() => normal().medium.size(30).textHeight(1.26);

  static TextStyle vT30R() => normal().regular.size(30).textHeight(1.26);

  ///--------- line height 32 = fontSize * textHeight
  static TextStyle vT24M() => normal().medium.size(24).textHeight(1.33);

  static TextStyle vT24R() => normal().regular.size(24).textHeight(1.33);

  ///--------- line height 28 = fontSize * textHeight
  static TextStyle vT20M() => normal().medium.size(20).textHeight(1.4);

  static TextStyle vT20R() => normal().regular.size(20).textHeight(1.4);

  ///--------- line height 24 = fontSize * textHeight
  static TextStyle vT16M() => normal().medium.size(16).textHeight(1.5);

  static TextStyle vT16R() => normal().regular.size(16).textHeight(1.5);

  ///--------- line height 20 = fontSize * textHeight
  static TextStyle vT16M20() => normal().medium.size(16).textHeight(1.25);

  static TextStyle vT16R20() => normal().regular.size(16).textHeight(1.25);

  ///--------- line height 20 = fontSize * textHeight
  static TextStyle vT14M() => normal().medium.size(14).textHeight(1.43);

  static TextStyle vT14R() => normal().regular.size(14).textHeight(1.43);

  ///--------- line height 16 = fontSize * textHeight
  static TextStyle vT12M() => normal().medium.size(12).textHeight(1.33);

  static TextStyle vT12R() => normal().regular.size(12).textHeight(1.33);
}
