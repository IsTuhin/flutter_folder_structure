import 'package:flutter/material.dart';
import '../../constants/colors.dart';

/// Custom Class for Light & Dark Text Themes
class IsTextTheme {
  IsTextTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0, fontWeight: FontWeight.bold, color: IsColors.dark),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0, fontWeight: FontWeight.w600, color: IsColors.dark),
    headlineSmall: const TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w600, color: IsColors.dark),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w600, color: IsColors.dark),
    titleMedium: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w500, color: IsColors.dark),
    titleSmall: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w400, color: IsColors.dark),

    bodyLarge: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w500, color: IsColors.dark),
    bodyMedium: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.normal, color: IsColors.dark),
    bodySmall: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w500, color: IsColors.dark.withOpacity(0.5)),

    labelLarge: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color: IsColors.dark),
    labelMedium: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color: IsColors.dark.withOpacity(0.5)),
  );

  /// Customizable Dark Text Theme
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0, fontWeight: FontWeight.bold, color: IsColors.light),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0, fontWeight: FontWeight.w600, color: IsColors.light),
    headlineSmall: const TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w600, color: IsColors.light),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w600, color: IsColors.light),
    titleMedium: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w500, color: IsColors.light),
    titleSmall: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w400, color: IsColors.light),

    bodyLarge: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w500, color: IsColors.light),
    bodyMedium: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.normal, color: IsColors.light),
    bodySmall: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w500, color: IsColors.light.withOpacity(0.5)),

    labelLarge: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color: IsColors.light),
    labelMedium: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color:IsColors.light.withOpacity(0.5)),
  );
}
