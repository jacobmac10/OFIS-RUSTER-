import 'package:flutter/material.dart';

class ComenzarScreen extends StatelessWidget {
  const ComenzarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OFIS RUSTER'),
      ),
      body: Column(
        children: [
          SizedBox(
              height: 600,
              width: 600,
              child: Image.asset('assets/image_comenzar_screen.png')),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/funcionalidad');
                  // Navigate back to first screen when tapped.
                },
                child: const Text('¡Comenzar!'),
                color: Colors.white,
                textColor: Colors.black,
                elevation: null,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
