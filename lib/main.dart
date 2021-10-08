import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_project_ui_screen/screens/splash_screen.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          // bottomAppBarColor: kColor,
          scaffoldBackgroundColor: kColor,
          primaryColor: kColor,
        ),
        home: SplashScreen(),
      ),
      designSize: const Size(1440, 2960),
    );
  }
}
