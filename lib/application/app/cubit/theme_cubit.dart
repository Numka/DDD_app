import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeCubit extends Cubit<ThemeData> {
  ThemeCubit() : super(appLightTheme) {
    _loadTheme();
  }

  Future<void> toggleTheme() async {
    if (state == appLightTheme) {
      emit(appDarkTheme);
    } else {
      emit(appLightTheme);
    }

    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('isDarkMode', state == appDarkTheme);
  }

  Future<void> _loadTheme() async {
    final prefs = await SharedPreferences.getInstance();
    final isDarkMode = prefs.getBool('isDarkMode') ?? false;
    emit(isDarkMode ? appDarkTheme : appLightTheme);
  }
}

final ThemeData appLightTheme = ThemeData.light();

final ThemeData appDarkTheme = ThemeData.light().copyWith(
  scaffoldBackgroundColor: const Color(0xFF282C34),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF282C34),
    titleTextStyle: TextStyle(
      color: Color(0xFFABB2A3),
      fontSize: 24,
    ),
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Color(0xFFABB2A3),
    ),
  ),
  primaryIconTheme: const IconThemeData(
    color: Color(0xFFABB2A3),
  ),
  iconTheme: const IconThemeData(
    color: Color(0xFFABB2A3),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Color(0xFF474C56),
  ),
);
