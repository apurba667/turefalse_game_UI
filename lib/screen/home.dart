import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:turefalse/const/const.dart';
import 'package:turefalse/screen/leaderboard.dart';
import 'package:turefalse/screen/play.dart';
import 'package:turefalse/screen/settings.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: Dimensions.height415,
          width: Dimensions.width775,
          child:Image.asset("assets/homebackground.png",fit: BoxFit.cover,),
        ),
        Positioned(
          height: Dimensions.height87,
            width: Dimensions.width296,
            top: Dimensions.height89,
            left: Dimensions.width172,
            child: Image.asset("assets/tf.png",fit: BoxFit.contain,)),
        Positioned(
            top: Dimensions.height226,
            left: Dimensions.width228,
            height: Dimensions.height45,
            width: Dimensions.width185,
            child: Bounce(
               duration: Duration(milliseconds: 300),
                onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PlayPage()));
                },
                child: Image.asset("assets/Group1.png",fit: BoxFit.contain,))),
        Positioned(
            top: Dimensions.height295,
            left: Dimensions.width20,
            height: Dimensions.height45,
            width: Dimensions.width45,
            child: Bounce(
              duration: Duration(milliseconds: 300),
                onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LeaderBoardScreen()));
                },
                child: Image.asset("assets/Group3.png",fit: BoxFit.contain,))),
        Positioned(
            top: Dimensions.height295,
            right: Dimensions.width20,
            height: Dimensions.height45,
            width: Dimensions.width45,
            child: Bounce(
              duration: Duration(milliseconds: 300),
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SettingsPage()));
              },
                child: Image.asset("assets/Group2.png",fit: BoxFit.contain,)))
      ],)
    );
  }
}
