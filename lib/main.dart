import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:turefalse/screen/home.dart';
import 'package:turefalse/screen/leaderboard.dart';
import 'package:turefalse/screen/loading.dart';
import 'package:turefalse/screen/lose.dart';
import 'package:turefalse/screen/play.dart';
import 'package:turefalse/screen/playfalse.dart';
import 'package:turefalse/screen/playtrue.dart';
import 'package:turefalse/screen/settings.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([

    DeviceOrientation.landscapeLeft
  ]);
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
debugShowCheckedModeBanner: false,
      home: const SettingsPage(),
    );
  }
}
