import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xFF6200EE),
    brightness: Brightness.dark,
  ),
  textTheme: GoogleFonts.robotoTextTheme(),
  useMaterial3: true,
);