import 'package:core_template/app/core/constants/colors.dart';
import 'package:core_template/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData theme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.transparent,
      scrolledUnderElevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.white,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.transparent,
        shadowColor: AppColors.transparent,
        elevation: 0,
        disabledBackgroundColor: AppColors.unSelected,
        textStyle: const TextStyle(
          color: TextColors.matteWhite,
          fontFamily: AppStrings.poppins,
        ),
      ),
    ),
    iconTheme: const IconThemeData(
      color: AppColors.white,
    ),
    scaffoldBackgroundColor: AppColors.transparent,
    highlightColor: AppColors.transparent,
    splashColor: AppColors.transparent,
    useMaterial3: true,
  ).copyWith(
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: ZoomPageTransitionsBuilder(),
      },
    ),
  );
}
