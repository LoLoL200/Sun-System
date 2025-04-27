import 'package:flutter/material.dart';
import 'package:sun_system/Structure/structural_wiget_page.dart';
import 'package:sun_system/screen/home_screen.dart';

// Тут зберігаємо всі маршрути
final Map<String, WidgetBuilder> appRoutes = {
  '/home': (context) => const HomePage(),
  '/planet_screen': (context) => const StructuralWidgetPage(),
  '/planet_detail': (context) => const StructuralWidgetPage(),
  '/structural': (context) => const StructuralWidgetPage(),
};
