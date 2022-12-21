import 'package:flutter/material.dart';
import 'package:turefalse/const/const.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: Dimensions.height415,
          width: Dimensions.width775,
          child: Image.asset("assets/leaderboard.png",fit: BoxFit.cover,),
        ),
        Positioned(
            height: Dimensions.height30,
            width: Dimensions.width30,
            top: Dimensions.height35,
            left: Dimensions.width29,
            child: Image.asset("assets/back.png")),
        Positioned(
            height: Dimensions.height30,
            width: Dimensions.width104,
            top: Dimensions.height55,
            left: Dimensions.width308,
            child: Image.asset("assets/SETTING.png")),
        Positioned(
            height: Dimensions.height122,
            width: Dimensions.width204,
            top: Dimensions.height135,
            left: Dimensions.width275,
            child: Image.asset("assets/Rectangles.png",fit: BoxFit.contain,)),
        Positioned(
            height: Dimensions.height35,
            width: Dimensions.width71,
            top: Dimensions.height164,
            left: Dimensions.width296,
            child: Image.asset("assets/Sound.png",fit: BoxFit.contain,)),
        Positioned(
            height: Dimensions.height35,
            width: Dimensions.width81,
            top: Dimensions.height194,
            left: Dimensions.width296,
            child: Image.asset("assets/Vibration.png",fit: BoxFit.contain,)),
        Positioned(
            height: Dimensions.height19,
            width: Dimensions.width37,
            top: Dimensions.height174,
            left: Dimensions.width395,
            child: Image.asset("assets/button.png",fit: BoxFit.contain,)),
        Positioned(
            height: Dimensions.height19,
            width: Dimensions.width37,
            top: Dimensions.height204,
            left: Dimensions.width395,
            child: Image.asset("assets/button2.png",fit: BoxFit.contain,)),
      ],),
    );
  }
}
