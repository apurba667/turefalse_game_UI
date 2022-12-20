import 'package:flutter/material.dart';

class LosePage extends StatelessWidget {
  const LosePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 414,
            width: 775,
            child: Image.asset("assets/lose.png",fit: BoxFit.cover,),
          ),
          Positioned(
              height: 30,
              width: 130,
              top: 104,
              left: 316,
              child: Image.asset("assets/lose2.png")),
          Positioned(

              top: 145,
              left: 326,
              child: Text("Your Score 55",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              height: 45,
              width: 185,
              top: 176,
              left: 296,
              child: Image.asset("assets/menu.png")),
          Positioned(
              height: 45,
              width: 185,
              top: 246,
              left: 296,
              child: Image.asset("assets/playagain.png")),
        ],
      ),
    );
  }
}
