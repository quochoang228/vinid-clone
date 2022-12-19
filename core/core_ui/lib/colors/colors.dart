import 'package:flutter/material.dart';

class VCoreColors {
  VCoreColors._();

  //100% — FF
// 95% — F2
// 90% — E6
// 85% — D9
// 80% — CC
// 75% — BF
// 70% — B3
// 65% — A6
// 60% — 99
// 55% — 8C
// 50% — 80
// 45% — 73
// 40% — 66
// 35% — 59
// 30% — 4D
// 25% — 40
// 20% — 33
// 15% — 26
// 10% — 1A
// 5% — 0D
// 0% — 00

  // Base
  // static const vBackGroundColorButtonNormal = Color(0xffEE0033);
  // static const vTextColorButtonNormal = Color(0xffFFFFFF);
  static const vTransparent = Colors.transparent;

    // Red
  static const vBranda500 = Color(0xffDC2323);
  static const vBrandb500 = Color(0xff355587);

  //Primary
  static const vPrimarya500 = Color(0xff2F6BFF);
  static const vPrimarya400 = Color(0xcc2F6BFF);
  static const vPrimarya300 = Color(0x4D2F6BFF);
  static const vPrimarya200 = Color(0x332F6BFF);
  static const vPrimarya100 = Color(0x0D2F6BFF);

  // Secondary
  static const vSecondaryColorGreen = Color(0xff2DB2A2);
  static const vSecondaryColorBlue = Color(0xff007AFF);

  // Neutral
  static const vNeutralColor1 = Color(0xff000000);
  static const vNeutralColor2 = Color(0xff44494D);
  static const vNeutralColor25 = Color(0xff82878B);
  static const vNeutralColor3 = Color(0xffB5B4B4);
  static const vNeutralColor35 = Color(0xffD3D2D2);
  static const vNeutralColor4 = Color(0xffF2F2F2);

  // Yellow
  static const vYellowColor600 = Color(0xffFFBA0A);
  static const vYellowColor500 = Color(0xffFFD60A);
  static const vYellowColor400 = Color(0xffFEE440);

  // Ink
  static const vInk500 = Color(0xff22313F); // rgb(34, 49, 63)
  static const vInk400 = Color.fromRGBO(1, 18, 34, 0.5); // #0112227F
  static const vInk300 = Color.fromRGBO(1, 18, 34, 0.3); // #0112224C
  static const vInk200 = Color.fromRGBO(1, 18, 34, 0.1); // #01122219
  static const vInk100 = Color.fromRGBO(1, 18, 34, 0.05); // #0112220C
  // Black
  static const vBlack = Color.fromRGBO(0, 0, 0, 1);
  static const vBlack500 = Color.fromRGBO(0, 0, 0, 0.8); // #000000CC
  static const vBlack400 = Color.fromRGBO(0, 0, 0, 0.7); // #000000B2
  static const vBlack300 = Color.fromRGBO(0, 0, 0, 0.4); // #00000066
  static const vBlack200 = Color.fromRGBO(0, 0, 0, 0.3); // #0000004C
  static const vBlack100 = Color.fromRGBO(0, 0, 0, 0.1); // #00000019
  // White
  static const vWhite500 = Color.fromRGBO(255, 255, 255, 1); // #FFFFFF
  static const vWhite400 = Color.fromRGBO(255, 255, 255, 0.7); // #FFFFFFB2
  static const vWhite300 = Color.fromRGBO(255, 255, 255, 0.4); // #FFFFFF66
  static const vWhite200 = Color.fromRGBO(255, 255, 255, 0.3); // #FFFFFF4C
  static const vWhite100 = Color.fromRGBO(255, 255, 255, 0.1); // #FFFFFF19

  /// Functional Color Palette
  // -- Blue - Emotions [Useful]: display information content.
  static const vBlue500 = Color.fromRGBO(47, 107, 255, 1); // #2F6BFF
  static const vBlue400 = Color.fromRGBO(47, 107, 255, 0.8); // #2F6BFFCC
  static const vBlue300 = Color.fromRGBO(47, 107, 255, 0.3); // #2F6BFF4C
  static const vBlue200 = Color.fromRGBO(47, 107, 255, 0.1); // #2F6BFF19
  static const vBlue100 = Color.fromRGBO(47, 107, 255, 0.05); // #2F6BFF0C
  // -- Green - Emotion [Positive]: display successful content.
  static const vGreen500 = Color.fromRGBO(0, 188, 60, 1); // #00BC3C
  static const vGreen400 = Color.fromRGBO(0, 188, 60, 0.8); // #00BC3CCC
  static const vGreen300 = Color.fromRGBO(0, 188, 60, 0.3); // #00BC3C4C
  static const vGreen200 = Color.fromRGBO(0, 188, 60, 0.1); // #00BC3C19
  static const vGreen100 = Color.fromRGBO(0, 188, 60, 0.05); // #00BC3C0C
  // -- Orange - Emotion [Careful]: display successful content.
  static const vOrange500 = Color.fromRGBO(255, 130, 30, 1); // #FF821E
  static const vOrange400 = Color.fromRGBO(255, 130, 30, 0.8); // #FF821ECC
  static const vOrange300 = Color.fromRGBO(255, 130, 30, 0.3); // #FF821E4C
  static const vOrange200 = Color.fromRGBO(255, 130, 30, 0.1); // #FF821E19
  static const vOrange100 = Color.fromRGBO(255, 130, 30, 0.05); // #FF821E0C
  // -- Red - Emotion [Stressful]: display successful content.
  static const vRed500 = Color.fromRGBO(230, 10, 50, 1); // #E60A32
  static const vRed400 = Color.fromRGBO(230, 10, 50, 0.8); // #E60A32CC
  static const vRed300 = Color.fromRGBO(230, 10, 50, 0.3); // #E60A324C
  static const vRed200 = Color.fromRGBO(230, 10, 50, 0.1); // #E60A3219
  static const vRed100 = Color.fromRGBO(230, 10, 50, 0.05); // #E60A320C

  /// Support Color
  static const vBackGroundLight = Color.fromRGBO(250, 253, 255, 1); // #FAFDFF
  static const vBackGroundDark = Color.fromRGBO(242, 243, 244, 1); // #F2F3F4
  static const vPlaceholder = Color.fromRGBO(232, 237, 243, 1); // #E8EDF3

  // linear-gradient(rgba(230, 231, 233, 1.0) 0%, rgba(249, 249, 249, 1.0) 100%)
  static const vSkeletonStart = Color.fromRGBO(230, 231, 233, 1);
  static const vSkeletonEnd = Color.fromRGBO(249, 249, 249, 1);

  // linear-gradient(rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0) 100%)
  static const vGradient50TopStart = Color.fromRGBO(0, 0, 0, 0.5);
  static const vGradient50TopEnd = Color.fromRGBO(0, 0, 0, 0);

  // linear-gradient(rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.5) 100%)
  static const vGradient50BotStart = Color.fromRGBO(0, 0, 0, 0);
  static const vGradient50BotEnd = Color.fromRGBO(0, 0, 0, 0.5);

  //0.0px 2.0px 4.0px 0px rgba(1, 18, 34, 0.1)
  static const vShadow = Color.fromRGBO(1, 18, 34, 0.1);
  static const vScrim = Color.fromRGBO(1, 18, 34, 0.3);

  /// ----------------------New Design------------------------\\\
}
