import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/value/app_colors.dart';

class AppTheme {
  static final theme =
      ThemeData(primarySwatch: Colors.deepPurple, textTheme: _textTheme);

  static final _textTheme = TextTheme(
    title: _titleTextStyle,
    subtitle: _subtitleTextStyle,
    body1: _bodyTextStyle,
    button: _buttonTextStyle,
    body2: _body2TextStyle,
  );

  static final _titleTextStyle = TextStyle(
      color: AppColors.black,
      fontWeight: FontWeight.w600,
      fontSize: 20,
      fontFamily: "Poppins");

  static final _subtitleTextStyle =
      TextStyle(color: AppColors.shark, fontSize: 18, fontFamily: "Poppins");

  static final _bodyTextStyle = TextStyle(
      color: AppColors.midGray, fontSize: 14, fontFamily: "Open Sans");

  static final _buttonTextStyle = TextStyle(
      color: AppColors.white,
      fontWeight: FontWeight.w600,
      fontSize: 18,
      fontFamily: "Poppins");

  static final _body2TextStyle =
      TextStyle(color: AppColors.black, fontSize: 16, fontFamily: "Open Sans");
}
