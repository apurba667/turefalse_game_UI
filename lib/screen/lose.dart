import 'package:flutter/material.dart';
import 'package:turefalse/const/const.dart';

class LosePage extends StatelessWidget {
  const LosePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: Dimensions.height415,
            width: Dimensions.width775,
            child: Image.asset("assets/lose.png",fit: BoxFit.cover,),
          ),
          Positioned(
              height: Dimensions.height30,
              width: Dimensions.width130,
              top: Dimensions.height104,
              left: Dimensions.width316,
              child: Image.asset("assets/lose2.png")),
          Positioned(

              top: Dimensions.height145,
              left: Dimensions.width326,
              child: Text("Your Score 55",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              height: Dimensions.height45,
              width: Dimensions.width185,
              top: Dimensions.height176,
              left: Dimensions.width296,
              child: Image.asset("assets/menu.png")),
          Positioned(
              height: Dimensions.height45,
              width: Dimensions.width185,
              top: Dimensions.height246,
              left: Dimensions.width296,
              child: Image.asset("assets/playagain.png")),
        ],
      ),
    );
  }
}
