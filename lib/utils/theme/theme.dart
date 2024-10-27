import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/widget_themes/appbar_theme.dart';
import 'package:t_store/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:t_store/utils/theme/widget_themes/chip_theme.dart';
import 'package:t_store/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:t_store/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:t_store/utils/theme/widget_themes/text_field_theme.dart';
import 'package:t_store/utils/theme/widget_themes/text_theme.dart';

import '../constants/colors.dart';

class IsAppTheme {
  IsAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: IsColors.grey,
    brightness: Brightness.light,
    primaryColor: IsColors.primary,
    textTheme: IsTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: IsColors.white,
    appBarTheme: IsAppBarTheme.lightAppBarTheme,
    // checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: IsBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: IsElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: IsOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: IsTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: IsColors.grey,
    brightness: Brightness.dark,
    primaryColor: IsColors.primary,
    textTheme: IsTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: IsColors.black,
    appBarTheme: IsAppBarTheme.darkAppBarTheme,
    // checkboxTheme: IsCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: IsBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: IsElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: IsOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: IsTextFormFieldTheme.darkInputDecorationTheme,
  );
}
