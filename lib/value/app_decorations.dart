import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppDecorations {
  static const BoxDecoration defaultTextFieldDecoration = BoxDecoration(
    color: AppColors.mischka,
    borderRadius: BorderRadius.all(
      Radius.circular(6),
    ),
  );

  static const BoxDecoration defaultButtonDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(80)),
    gradient: defaultGradient,
  );

  static const BoxDecoration whiteButtonDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(80)),
    color: AppColors.white,
  );

  static const BoxDecoration whiteOutlineButtonDecoration = BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(80)),
      color: AppColors.white,
      border: Border.fromBorderSide(BorderSide(color: AppColors.salmon)));

  static const BoxDecoration grayOutlineButtonDecoration = BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(6)),
      border: Border.fromBorderSide(
        BorderSide(color: AppColors.alto),
      ));

  static const BoxDecoration grayOutlineRoundedButtonDecoration = BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(80)),
      border: Border.fromBorderSide(
        BorderSide(color: AppColors.alto),
      ));

  static const BoxDecoration grayFilledButtonDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(6)),
    color: AppColors.grayChateau,
  );

  static const BoxDecoration profilePhotoDecoration = BoxDecoration(
    shape: BoxShape.circle,
    boxShadow: [
      BoxShadow(
        color: AppColors.alto,
        spreadRadius: 1,
        blurRadius: 1,
      ),
    ],
  );

  static const BoxDecoration bottomDividerDecoration = BoxDecoration(
      border: BorderDirectional(
          bottom: BorderSide(color: AppColors.alto, width: 1)));

  static const LinearGradient infoScreenGradient = LinearGradient(
      stops: [0, 0.8],
      colors: [AppColors.texasRose, AppColors.salmon],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight);

  static const LinearGradient defaultGradient = LinearGradient(
      stops: [0, 1],
      colors: [AppColors.primary, AppColors.primaryLight],
      begin: AlignmentDirectional(0, 0.8),
      end: AlignmentDirectional(0, -1));
}
