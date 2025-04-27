import 'package:flutter/material.dart';
import 'package:sun_system/Structure/structural_wiget_page.dart';
//import 'package:sun_system/structure/structural_widget_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = [
    const StructuralWidgetPage(),
    const StructuralWidgetPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: _appBarSetup(context),
      body: _pages[_selectedIndex],
      
    );
  }

  AppBar _appBarSetup(BuildContext context) {
    return AppBar(
      title: const Text(
        'Планети Сонячної системи',
        style: TextStyle(fontStyle: FontStyle.italic),
      ),
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    );
  }
}
