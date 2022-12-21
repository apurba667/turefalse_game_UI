import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:turefalse/const/const.dart';

import 'home.dart';

class PlayPage extends StatelessWidget {
  const PlayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: Dimensions.height415,
            width: Dimensions.width775,
            child: Image.asset("assets/playbackground.png",fit: BoxFit.fill,),
          ),
          Positioned(
              top: Dimensions.height85,
              width: Dimensions.width775,
              child: Image.asset("assets/Line1.png",fit: BoxFit.fill,)),
          Positioned(
              top: Dimensions.height300,
              width: Dimensions.width775,
              child: Image.asset("assets/Line1.png",fit: BoxFit.fill,)),
          Positioned(
              top: Dimensions.height16,
              left: Dimensions.width10,
              child: Image.asset("assets/Group13.png")),
          Positioned(
              top: Dimensions.height16,
              right: Dimensions.width10,
              child: Image.asset("assets/Group11.png")),
          Positioned(
              bottom: Dimensions.height16,
              left: Dimensions.width20,
              child: Bounce(
                  duration: Duration(milliseconds: 300),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                  child: Image.asset("assets/Group14.png"))),
          Positioned(
              bottom: Dimensions.height26,
              left: Dimensions.width220,
              child: Image.asset("assets/Group7.png")),
          Positioned(
              bottom: Dimensions.height26,
              left: Dimensions.width360,
              child: Image.asset("assets/Group8.png")),
          Positioned(
              top: Dimensions.height105,
              left: Dimensions.width210,
              child: Image.asset("assets/playtraced.png")),
          Positioned(
              top: Dimensions.height145,
              left: Dimensions.width260,
              child: Image.asset("assets/playcontent.png")),
        ],
      ),
    );
  }
}
