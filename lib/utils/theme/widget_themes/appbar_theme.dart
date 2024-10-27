import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/sizes.dart';
import '../../constants/colors.dart';

class IsAppBarTheme{
  IsAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color:IsColors.black, size: IsSizes.iconMd),
    actionsIconTheme: IconThemeData(color: IsColors.black, size: IsSizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: IsColors.black),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: IsColors.black, size: IsSizes.iconMd),
    actionsIconTheme: IconThemeData(color: IsColors.white, size: IsSizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: IsColors.white),
  );
}