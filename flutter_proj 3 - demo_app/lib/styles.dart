// ignore_for_file: prefer_const_declarations, non_constant_identifier_names

import 'package:flutter/material.dart';

class Styles {
  static const _textSizeLarge = 22.0;
  static const _textSizeDefault = 14.0;
  static final Color _textColorLarge = _hexToColor('0d49a7 ');
  static final Color _textColorDefault = _hexToColor('000000');
  static final String _FontFamilyDefault = 'Muli';

  static final navbartitle =
      TextStyle(fontFamily: _FontFamilyDefault, fontWeight: FontWeight.bold);

  static final headerLarge = TextStyle(
      fontFamily: _FontFamilyDefault,
      fontSize: _textSizeLarge,
      color: _textColorLarge,
      fontWeight: FontWeight.w600);

  static final textDefault = TextStyle(
    fontFamily: _FontFamilyDefault,
    fontSize: _textSizeDefault,
    color: _textColorDefault,
  );

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}
