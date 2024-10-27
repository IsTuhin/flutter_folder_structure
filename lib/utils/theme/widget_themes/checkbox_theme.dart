import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// Custom Class for Light & Dark Text Themes
class IsCheckboxTheme {
  IsCheckboxTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return IsColors.white;
      } else {
        return IsColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return IsColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );

  /// Customizable Dark Text Theme
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(IsSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return IsColors.white;
      } else {
        return IsColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return IsColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
