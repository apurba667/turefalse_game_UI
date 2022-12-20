import 'package:flutter/material.dart';

class PlayFalse extends StatelessWidget {
  const PlayFalse({Key? key}) : super(key: key);

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
              child: Image.asset("assets/Group8f.png")),
          Positioned(
              top: 105,
              right: 0,
              child: Image.asset("assets/image2.png",opacity:AlwaysStoppedAnimation(0.5),)),
          Positioned(
              top: 145,
              right: 10,
              child: Image.asset("assets/playcontent.png",opacity:AlwaysStoppedAnimation(0.5),)),
          Positioned(
              bottom: 56,
              left: 351,
              child: Image.asset("assets/Group0.png")),
          Positioned(
              bottom: 96,
              left: 431,
              child: Image.asset("assets/Group01.png")),
          Positioned(
              bottom: 116,
              left: 365,
              child: Image.asset("assets/Group02.png")),

        ],
      ),
    );
  }
}