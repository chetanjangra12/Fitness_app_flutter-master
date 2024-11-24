import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video_player_app/screens/input_page.dart';
import 'package:get/get.dart';
import 'diet.dart';
import 'diet2.dart';
import 'package:video_player_app/video_info.dart';
import 'bmi.dart';
import 'home_page.dart';
import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(360, 780),
        builder: (context, child) => GetMaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Get Fit',
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: HomePage(),
            ));
  }
}
