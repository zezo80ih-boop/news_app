import 'package:flutter/material.dart';
import 'package:news_app/core/assets_manager/colors_manger.dart';

class ThemeManager{
  static final ThemeData light = ThemeData();
  static final ThemeData dark = ThemeData(
    scaffoldBackgroundColor: ColorsMAnger.blak,
  );
}