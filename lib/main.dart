import 'package:alfabetokids_web/modules/challenge/challenge_page.dart';
import 'package:alfabetokids_web/modules/home/home_page.dart';
import 'package:alfabetokids_web/modules/level_selection/level_selection_page.dart';
import 'package:alfabetokids_web/modules/splash/splash_page.dart';
import 'package:alfabetokids_web/modules/theme_selection/theme_selection_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'splash',
    routes: {
      'splash' : (context) => SplashPage(),
      'home' : (context) => HomePage(),
      'themeSelection' : (context) => ThemeSelectionPage(),
      'levelSelection' : (context) => LevelSelectionPage(),
      'challenge' : (context) => ChallengePage(),
    },
  ));
}
