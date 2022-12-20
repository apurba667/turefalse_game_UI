import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: 415,
          width: 775,
          child: Image.asset("assets/homebackground.png",fit: BoxFit.cover,),
        ),
        Positioned(
            left: 244,
            top: 96,
            child: Container(
                height: 320,
                width: 241,
                child: Image.asset("assets/lawondaski.png",fit: BoxFit.fill,))),
        Positioned(
            left: 170,
            top: 34,
            child: Image.asset("assets/l.png")),
        Positioned(
            left: 514,
            top: 43,
            child: Image.asset("assets/r.png")),
        Positioned(
            left: 217,
            top: 69,
            child: Image.asset("assets/n.png")),
        Positioned(
            left: 534,
            top: 72,
            child: Image.asset("assets/t.png")),
        Positioned(
            left: 386,
            top: 36,
            child: Image.asset("assets/idea.png"))
      ],),
    );
  }
}
