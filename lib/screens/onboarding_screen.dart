import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(

      pages: [
        PageViewModel(
          title: "¡Bienvenido a Ofis Ruster!",
          body: "Tu app favorita para conocer todo sobre tus obligaciones fiscales de forma ¡FÁCIL y DIVERTIDA!",
          image: Center(child: Image.asset("assets/onboardginimg.png", height: 300)),
          decoration: const PageDecoration(
            pageColor: Colors.white,
          ),
        ),
        PageViewModel(
          title: "Categorias",
          body: "¡Haz click en cualquier categoria y empieza a aprender!",
          image: Center(child: Image.asset("assets/onboardginimg.png", height: 300)),
          decoration: const PageDecoration(
            pageColor: Colors.white,
          ),
        ),
        PageViewModel(
          title: "Contacos",
          body: "Contacta con tu especialista de preferencia",
          image: Center(child: Image.asset("assets/onboardginimg.png", height: 300)),
          decoration: const PageDecoration(
            pageColor: Colors.white,
          ),
        )

      ],
      done: const Text("Continuar", style: TextStyle(fontWeight: FontWeight.w600)),
      next: const Text("Continuar", style: TextStyle(fontWeight: FontWeight.w600)),
      skip: const Text("omitir", style: TextStyle(fontWeight: FontWeight.w600)),
      color: Colors.black,
      skipColor: Colors.black,
      doneColor: Colors.green,
      nextColor: Colors.black,
      showSkipButton: true,
      onDone: () {
        Navigator.pushNamed(context, '/comenzar');
        // When done button is press
      },
    );
  }
}