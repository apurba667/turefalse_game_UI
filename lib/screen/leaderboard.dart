import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:turefalse/const/const.dart';
import 'package:turefalse/screen/home.dart';

class LeaderBoardScreen extends StatelessWidget {
  const LeaderBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: Dimensions.height415,
            width: Dimensions.width775,
            child: Image.asset("assets/leaderboard.png",fit: BoxFit.cover,),
          ),
          Positioned(
              height: Dimensions.height30,
              width: Dimensions.width179,
              top: Dimensions.height45,
              left: Dimensions.width231,
              child: Image.asset("assets/leaderboardc.png")),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height76,
              left: Dimensions.width178,
              child: Image.asset("assets/Rectangle9.png")),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height127,
              left: Dimensions.width178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height178,
              left: Dimensions.width178,
              child: Image.asset("assets/Rectangle91.png"),),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height229,
              left: Dimensions.width178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height280,
              left: Dimensions.width178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: Dimensions.height31,
              width: Dimensions.width31,
              top: Dimensions.height25,
              left: Dimensions.width29,
              child: Bounce(
                duration: Duration(milliseconds: 300),
                  onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                  child: Image.asset("assets/back.png"))),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height76,
              left: Dimensions.width178,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1.User 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                    Text("55",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.black))
                  ],
                ),
              )),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height127,
              left: Dimensions.width178,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1.User 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                    Text("45",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white))

                  ],
                ),
              )),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height176,
              left: Dimensions.width178,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1.User 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                    Text("44",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white))
                  ],
                ),
              )),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height229,
              left: Dimensions.width178,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1.User 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                    Text("32",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white))
                  ],
                ),
              )),
          Positioned(
              height: Dimensions.height82,
              width: Dimensions.width284,
              top: Dimensions.height284,
              left: Dimensions.width178,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1.User 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                    Text("12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white))
                  ],
                ),
              )),

        ],
      ),
    );
  }
}
