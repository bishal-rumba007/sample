import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sample_app/theme/colors.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  useMaterial3: true,
  splashColor: AppColor.kPrimaryColor.withOpacity(0.5),
  colorScheme: ColorScheme.light(
    background: Colors.white,
    onBackground: AppColor.darkColor,
    primary: AppColor.kPrimaryColor,
    surface: Colors.grey,
    onSurface: const Color(0xFFf5f5f5),
    inverseSurface: Colors.grey.shade50,
  ),
  textTheme: TextTheme(
    bodyLarge: const TextStyle().copyWith(
      fontSize: 18.sp,
      fontWeight: FontWeight.w600,
      color: AppColor.darkColor,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
      color: AppColor.darkColor,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
      color: AppColor.darkColor,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      textStyle: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w600,
      ),
      backgroundColor: AppColor.kPrimaryColor,
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.r),
      ),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    errorMaxLines: 1,
    prefixIconColor: AppColor.greyColor,
    suffixIconColor: AppColor.greyColor,
    contentPadding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
    hintStyle: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w500,
        color: AppColor.greyColor,
        height: 1.0,
        textBaseline: TextBaseline.alphabetic),
    labelStyle: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w500,
        color: AppColor.greyColor,
        height: 1.0,
        textBaseline: TextBaseline.alphabetic),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  ),
);
