import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData appTheme() {
  return ThemeData(
      // fontFamily: 'Kanit',
      textTheme: GoogleFonts.kanitTextTheme(),
      primaryColor: Colors.blue,
      accentColor: Colors.blueAccent,
      hintColor: Colors.lightBlue,
      buttonColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      canvasColor: Colors.white);
}
