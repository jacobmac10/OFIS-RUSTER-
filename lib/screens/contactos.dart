import 'package:flutter/material.dart';


class ContactosScreen extends StatelessWidget {
  const ContactosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Contactos'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text('¿Qué es el SAT?'),
            onTap: (){
              Navigator.pushNamed(context, '/que-es-sat');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu RFC'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-rfc');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Tu E-firma'),
            onTap: (){
              Navigator.pushNamed(context, '/tu-e-firma');
            },

          ),

        ],
      ),


    );


  }
}