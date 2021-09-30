import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class EfirmaScreen extends StatelessWidget {
  //const SatScreen ({Key? key}) : super(key: key);
  final YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'HL8GDiu9VE4',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ofis E-firma'),
      ),
      body: Column(
        children: [
          YoutubePlayer(
            controller: _controller,
            showVideoProgressIndicator: true,
            //videoProgressIndicatorColor: Colors.amber,
            //progressColors: ProgressColors(
            //playedColor: Colors.amber,
            //handleColor: Colors.amberAccent,
            //),
            onReady: () {
              //_controller.addListener(listener);
            },
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: RaisedButton(
                onPressed: () {
                  launch("https://www.sat.gob.mx/tramites/85609/obten-tu-registro-como-usuario-de-e.firma-portable");
                  // Navigate back to first screen when tapped.
                },
                child: const Text('Obten tu E-firma'),
                color: Colors.white,
                textColor: Colors.black,
                elevation: null,
              ),
            ),

          )
        ],
      ),



    );
  }
}