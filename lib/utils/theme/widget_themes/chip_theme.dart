import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: IsColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: IsColors.black),
    selectedColor: IsColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: IsColors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: IsColors.darkerGrey,
    labelStyle: TextStyle(color: IsColors.white),
    selectedColor: IsColors.primary,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: IsColors.white,
  );
}
