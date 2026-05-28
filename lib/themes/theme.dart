// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

final ThemeData theme = ThemeData(
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
    elevation: 0.0,
    surfaceTintColor: Colors.black,
  ),
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    brightness: Brightness.dark,
    background: Colors.black,
    onBackground: Colors.white,
    primary: Colors.white,
    onPrimary: Colors.black,
    surfaceTint: Colors.black12
  )
);