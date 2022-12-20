import 'package:flutter/material.dart';

class LeaderBoardScreen extends StatelessWidget {
  const LeaderBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 415,
            width: 775,
            child: Image.asset("assets/leaderboard.png",fit: BoxFit.cover,),
          ),
          Positioned(
              height: 30,
              width: 179,
              top: 45,
              left: 231,
              child: Image.asset("assets/leaderboardc.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 76,
              left: 178,
              child: Image.asset("assets/Rectangle9.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 127,
              left: 178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 178,
              left: 178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 229,
              left: 178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 280,
              left: 178,
              child: Image.asset("assets/Rectangle91.png")),
          Positioned(
              height: 31,
              width: 31,
              top: 25,
              left: 29,
              child: Image.asset("assets/back.png")),
          Positioned(
              height: 82,
              width: 284,
              top: 76,
              left: 178,
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
              height: 82,
              width: 284,
              top: 127,
              left: 178,
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
              height: 82,
              width: 284,
              top: 176,
              left: 178,
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
              height: 82,
              width: 284,
              top: 229,
              left: 178,
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
              height: 82,
              width: 284,
              top: 284,
              left: 178,
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
