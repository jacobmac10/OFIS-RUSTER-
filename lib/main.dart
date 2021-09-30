import 'package:flutter/material.dart';
import 'package:ofis_ruster/screens/comenzar_screen.dart';
import 'package:ofis_ruster/screens/contactos.dart';
import 'package:ofis_ruster/screens/funcionalidad_screen.dart';
import 'package:ofis_ruster/screens/onboarding_screen.dart';
import 'package:ofis_ruster/screens/que_es_sat.dart';
import 'package:ofis_ruster/screens/tu-e-firma.dart';
import 'package:ofis_ruster/screens/tu_rfc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ofis ruster',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/onboarding',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/onboarding': (context) => const OnboardingScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/comenzar': (context) => const ComenzarScreen(),
        '/funcionalidad': (context) => const FuncionalidadScreen(),
        '/contactos': (context) => const ContactosScreen(),
        '/que-es-sat': (context) =>  SatScreen(),
        '/tu-rfc': (context) =>  TurfcScreen(),
        '/tu-e-firma': (context) =>  EfirmaScreen(),

      },
    );
  }
}
