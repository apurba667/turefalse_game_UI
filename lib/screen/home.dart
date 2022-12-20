import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: 415,
          width: 775,
          child:Image.asset("assets/homebackground.png",fit: BoxFit.cover,),
        ),
        Positioned(
            top: 89,
            left: 172,
            child: Image.asset("assets/tf.png",height: 87,width: 296,)),
        Positioned(
            top: 226,
            left: 228,
            child: Bounce(
               duration: Duration(milliseconds: 300),
                onPressed: (){},
                child: Image.asset("assets/Group1.png",height: 45,width: 185,))),
        Positioned(
            top: 295,
            left: 20,
            child: Bounce(
              duration: Duration(milliseconds: 300),
                onPressed: (){},
                child: Image.asset("assets/Group3.png",height: 45,width: 45,))),
        Positioned(
            top: 295,
            right: 20,
            child: Bounce(
              duration: Duration(milliseconds: 300),
              onPressed: (){},
                child: Image.asset("assets/Group2.png",height: 45,width: 45,)))
      ],)
    );
  }
}
