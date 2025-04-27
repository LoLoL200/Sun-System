import 'package:flutter/material.dart';
import 'package:sun_system/screen/planet_screen.dart';

class StructuralWidgetPage extends StatelessWidget {
  const StructuralWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 20),
          Image.asset(
            "assets/images/sun_system.jpg",
            height: 200,
            width: 300,
          ),
          const SizedBox(height: 10),
          const Text(
            "Сонячна система",
            style: TextStyle(color: Colors.amber, fontSize: 24),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "Сонячна система включає Сонце і планети, що обертаються навколо нього...",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
          const SizedBox(height: 15),
          const Text(
            "Планети",
            style: TextStyle(color: Colors.amberAccent, fontSize: 16),
          ),
          const SizedBox(height: 10),
          Wrap(
            alignment: WrapAlignment.center,
            children: const [
              PlanetCard(
                name: "Меркурій",
                distance: "57,9 млн. км",
                image: "assets/images/mercury.jpg",
              ),
              PlanetCard(
                name: "Венера",
                distance: "108,2 млн. км",
                image: "assets/images/venera.jpg",
              ),
              PlanetCard(
                name: "Земля",
                distance: "149,6 млн. км",
                image: "assets/images/earth.jpg",
              ),
              PlanetCard(
                name: "Марс",
                distance: "227,9 млн. км",
                image: "assets/images/mars.jpg",
              ),
              PlanetCard(
                name: "Юпітер",
                distance: "778,3 млн. км",
                image: "assets/images/joupiter.jpg",
              ),
              PlanetCard(
                name: "Сатурн",
                distance: "1,4 млрд. км",
                image: "assets/images/saturn.jpg",
              ),
              PlanetCard(
                name: "Уран",
                distance: "2,9 млрд. км",
                image: "assets/images/uran.jpg",
              ),
              PlanetCard(
                name: "Нептун",
                distance: "4,5 млрд. км",
                image: "assets/images/neptun.jpg",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
