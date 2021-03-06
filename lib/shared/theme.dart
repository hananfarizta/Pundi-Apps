import 'package:flutter/material.dart';

class AppColor {
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
  static Color gray = black.withOpacity(0.5);

  static const Color halloweenOrange = Color(0xFFF15820);
  static const Color orange = Color(0xFFFD8204);
  static const Color eerieBlack = Color(0xFF1C1C1E);
  static const Color vividCerulean = Color(0xFF01ABE9);
  static const Color quickSilver = Color(0xFFA1A2AA);
  static const Color chineseSilver = Color(0xFFCCCCCC);
  static const Color americanSilver = Color(0xFFCFCFCF);
  static const Color brightGray = Color(0xFFEBEBEB);
  static const Color green = Color(0xFF28CD41);
  static const Color cyan = Color(0xFF00AED6);
  static const Color purple = Color(0xFF4C3494);
  static const Color blue = Color(0xFF108EE9);
  static const Color red = Color(0xFFEE4E2C);
  static const Color vividGamboge = Color(0xFFFF9500);
}

class AppText {
  static const String fontFamily = "Poppins";

  static const FontWeight thin = FontWeight.w100;
  static const FontWeight thinItalic = FontWeight.w100;
  static const FontWeight extraLight = FontWeight.w200;
  static const FontWeight extraLightItalic = FontWeight.w200;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight lightItalic = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight italic = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight mediumItalic = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight semiBoldItalic = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight boldItalic = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;
  static const FontWeight extraBoldItalic = FontWeight.w800;
  static const FontWeight black = FontWeight.w900;
  static const FontWeight blackItalic = FontWeight.w900;

  // usage: Text("App", style: AppText.textNormal)
  static const TextStyle textExtraSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 10,
  );

  static const TextStyle textSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,
  );
  static const TextStyle textNormal = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
  );
  static const TextStyle textMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
  );
  static const TextStyle textSemiMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 20,
  );
  static const TextStyle textLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24,
  );
  static const TextStyle textExtraLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32,
  );
  static const TextStyle textCustom = TextStyle(
    fontFamily: fontFamily,
  );
}
