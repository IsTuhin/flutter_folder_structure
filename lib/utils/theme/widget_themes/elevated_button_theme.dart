import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/* -- Light & Dark Elevated Button Themes -- */
class IsElevatedButtonTheme {
  IsElevatedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static final lightElevatedButtonTheme  = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: IsColors.light,
      backgroundColor: IsColors.primary,
      disabledForegroundColor: IsColors.darkGrey,
      disabledBackgroundColor: IsColors.buttonDisabled,
      side: const BorderSide(color: IsColors.primary),
      padding: const EdgeInsets.symmetric(vertical: IsSizes.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: IsColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: IsColors.light,
      backgroundColor: IsColors.primary,
      disabledForegroundColor: IsColors.darkGrey,
      disabledBackgroundColor: IsColors.darkerGrey,
      side: const BorderSide(color: IsColors.primary),
      padding: const EdgeInsets.symmetric(vertical: IsSizes.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: IsColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.buttonRadius)),
    ),
  );
}
