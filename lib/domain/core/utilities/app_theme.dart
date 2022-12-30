import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_task/domain/core/utilities/colors.dart';

class AppTheme {
  const AppTheme._();

  static final _lightTheme = ThemeData.light().copyWith(
    primaryColor: AppColors.blackColor1,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: AppColors.blackColor2,
    ),
    brightness: Brightness.light,
    backgroundColor: AppColors.whiteColor1,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    errorColor: AppColors.errorColor,
    disabledColor: AppColors.grayColor1,
    textTheme: TextTheme(
      bodyText1: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
      headline1: GoogleFonts.roboto(
        fontSize: 18,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
      headline2: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.blackColor1,
        fontWeight: FontWeight.w400,
      ),
      headline3: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.whiteColor2,
        fontWeight: FontWeight.w400,
      ),
      headline4: GoogleFonts.roboto(
        fontSize: 24,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
    ),
  );

  static final _darkTheme = ThemeData.dark().copyWith(
    primaryColor: AppColors.whiteColor1,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: AppColors.whiteColor2,
    ),
    brightness: Brightness.dark,
    backgroundColor: AppColors.blackColor1,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    errorColor: AppColors.errorColor,
    disabledColor: AppColors.grayColor1,
    textTheme: TextTheme(
      bodyText1: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
      headline1: GoogleFonts.roboto(
        fontSize: 18,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
      headline2: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.blackColor1,
        fontWeight: FontWeight.w400,
      ),
      headline3: GoogleFonts.roboto(
        fontSize: 14,
        color: AppColors.whiteColor2,
        fontWeight: FontWeight.w400,
      ),
      headline4: GoogleFonts.roboto(
        fontSize: 24,
        color: AppColors.blackColor2,
        fontWeight: FontWeight.w500,
      ),
    ),
  );

  static ThemeData light() {
    return _lightTheme;
  }

  static ThemeData dark() {
    return _darkTheme;
  }
}
