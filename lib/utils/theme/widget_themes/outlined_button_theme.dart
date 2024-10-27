import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/* -- Light & Dark Outlined Button Themes -- */
class IsOutlinedButtonTheme {
  IsOutlinedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme  = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: IsColors.dark,
      side: const BorderSide(color: IsColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: IsColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: IsSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: IsColors.light,
      side: const BorderSide(color: IsColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: IsColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: IsSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.buttonRadius)),
    ),
  );
}
