import 'package:floor_calculator/core/theme_app.dart';
import 'package:floor_calculator/pages/calculator_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Calculadora de pisos",
  theme: themeApp,
  home: CalculatorPage(),
));


