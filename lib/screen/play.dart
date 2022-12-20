import 'package:flutter/material.dart';

class PlayPage extends StatelessWidget {
  const PlayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 415,
            width: 775,
            child: Image.asset("assets/playbackground.png",fit: BoxFit.fill,),
          ),
          Positioned(
              top: 85,
              width: 770,
              child: Image.asset("assets/Line1.png",fit: BoxFit.fill,)),
          Positioned(
              top: 300,
              width: 770,
              child: Image.asset("assets/Line1.png",fit: BoxFit.fill,)),
          Positioned(
              top: 16,
              left: 10,
              child: Image.asset("assets/Group13.png")),
          Positioned(
              top: 16,
              right: 10,
              child: Image.asset("assets/Group11.png")),
          Positioned(
              bottom: 16,
              left: 20,
              child: Image.asset("assets/Group14.png")),
          Positioned(
              bottom: 26,
              left: 220,
              child: Image.asset("assets/Group7.png")),
          Positioned(
              bottom: 26,
              left: 360,
              child: Image.asset("assets/Group8.png")),
          Positioned(
              top: 105,
              left: 210,
              child: Image.asset("assets/playtraced.png")),
          Positioned(
              top: 145,
              left: 260,
              child: Image.asset("assets/playcontent.png")),
        ],
      ),
    );
  }
}
