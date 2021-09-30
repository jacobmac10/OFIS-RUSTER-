import 'package:flutter/material.dart';

class FuncionalidadScreen extends StatelessWidget {
  const FuncionalidadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ofis Ruster'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('¿Qué es el SAT?'),
            onTap: () {
              Navigator.pushNamed(context, '/que-es-sat');
            },
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Tu RFC'),
            onTap: () {
              Navigator.pushNamed(context, '/tu-rfc');
            },
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Tu E-firma'),
            onTap: () {
              Navigator.pushNamed(context, '/tu-e-firma');
            },
          ),
          ListTile(
            leading: Icon(Icons.phone_android),
            title: Text('CONTACTAR A UN EXPERTO'),
            onTap: () {
              Navigator.pushNamed(context, '/contactos');
            },
          ),
        ],
      ),
    );
  }
}
