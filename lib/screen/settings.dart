import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: 415,
          width: 775,
          child: Image.asset("assets/leaderboard.png",fit: BoxFit.cover,),
        ),
        Positioned(
            height: 31,
            width: 31,
            top: 25,
            left: 29,
            child: Image.asset("assets/back.png")),
        Positioned(
            height: 30,
            width: 104,
            top: 45,
            left: 288,
            child: Image.asset("assets/SETTING.png")),
        Positioned(
            height: 122,
            width: 204,
            top: 134,
            left: 275,
            child: Image.asset("assets/Rectangles.png",fit: BoxFit.contain,)),
        Positioned(
            height: 34,
            width: 71,
            top: 164,
            left: 295,
            child: Image.asset("assets/Sound.png",fit: BoxFit.contain,)),
        Positioned(
            height: 34,
            width: 81,
            top: 194,
            left: 295,
            child: Image.asset("assets/Vibration.png",fit: BoxFit.contain,)),
        Positioned(
            height: 19,
            width: 37,
            top: 174,
            left: 395,
            child: Image.asset("assets/button.png",fit: BoxFit.contain,)),
        Positioned(
            height: 19,
            width: 37,
            top: 204,
            left: 395,
            child: Image.asset("assets/button2.png",fit: BoxFit.contain,)),
      ],),
    );
  }
}
