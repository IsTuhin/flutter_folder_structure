import 'package:flutter/material.dart';

import '../../../utils/constants/colors.dart';
import '../../../utils/constants/sizes.dart';

/// A circular loader widget with customizable foreground and background colors.
class IsCircularLoader extends StatelessWidget {
  /// Default constructor for the TCircularLoader.
  ///
  /// Parameters:
  ///   - foregroundColor: The color of the circular loader.
  ///   - backgroundColor: The background color of the circular loader.
  const IsCircularLoader({
    super.key,
    this.foregroundColor = IsColors.white,
    this.backgroundColor = IsColors.primary,
  });

  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(IsSizes.lg),
      decoration: BoxDecoration(color: backgroundColor, shape: BoxShape.circle), // Circular background
      child: Center(
        child: CircularProgressIndicator(color: foregroundColor, backgroundColor: Colors.transparent), // Circular loader
      ),
    );
  }
}