import 'package:flutter/material.dart';
//import 'package:sun_system/app_routes.dart';
import 'package:sun_system/utils/route.dart'; // новий файл з роутами

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Планети Сонячної системи',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
      ),
      initialRoute: '/home',
      routes: appRoutes, // ось тут підключення маршрутів
    );
  }
}
