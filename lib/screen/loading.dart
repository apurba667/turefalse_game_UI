import 'package:flutter/material.dart';
import 'package:turefalse/const/const.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: Dimensions.height415,
          width: Dimensions.width775,
          child: Image.asset("assets/homebackground.png",fit: BoxFit.cover,),
        ),
        Positioned(
            left: Dimensions.width244,
            top: Dimensions.height96,
            child: Container(
                height: Dimensions.height320,
                width: Dimensions.width241,
                child: Image.asset("assets/lawondaski.png",fit: BoxFit.fill,))),
        Positioned(
            left: Dimensions.width170,
            top: Dimensions.height34,
            child: Image.asset("assets/l.png")),
        Positioned(
            left: Dimensions.width514,
            top: Dimensions.height43,
            child: Image.asset("assets/r.png")),
        Positioned(
            left: Dimensions.width217,
            top: Dimensions.height69,
            child: Image.asset("assets/n.png")),
        Positioned(
            left: Dimensions.width534,
            top: Dimensions.height72,
            child: Image.asset("assets/t.png")),
        Positioned(
            left: Dimensions.width386,
            top: Dimensions.height36,
            child: Image.asset("assets/idea.png"))
      ],),
    );
  }
}
