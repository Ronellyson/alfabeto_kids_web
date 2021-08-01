import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles {
  static final title = GoogleFonts.lexendDeca(
      fontSize: 32,
      fontWeight: FontWeight.w600,
      color: AppColors.secondary,
      decoration: TextDecoration.none
  );

  static final regular = GoogleFonts.lexendDeca(
    fontSize: 22,
    fontWeight: FontWeight.w400,
    color: AppColors.secondary,
    decoration: TextDecoration.none
  );

  static final small = GoogleFonts.lexendDeca(
      fontSize: 14,
      fontWeight: FontWeight.w200,
      color: AppColors.secondary,
      decoration: TextDecoration.none
  );
}