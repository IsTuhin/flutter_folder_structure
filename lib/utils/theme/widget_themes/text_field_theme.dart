import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/colors.dart';
import '../../constants/sizes.dart';

class IsTextFormFieldTheme {
  IsTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: IsColors.darkGrey,
    suffixIconColor: IsColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: IsSizes.fontSizeMd, color: IsColors.black),
    hintStyle: const TextStyle().copyWith(fontSize: IsSizes.fontSizeSm, color: IsColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: IsColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.grey),
    ),
    focusedBorder:const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: IsColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: IsColors.darkGrey,
    suffixIconColor: IsColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: IsSizes.fontSizeMd, color: IsColors.white),
    hintStyle: const TextStyle().copyWith(fontSize: IsSizes.fontSizeSm, color: IsColors.white),
    floatingLabelStyle: const TextStyle().copyWith(color: IsColors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: IsColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(IsSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color:IsColors.warning),
    ),
  );
}
