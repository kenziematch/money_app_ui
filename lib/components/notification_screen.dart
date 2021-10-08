import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/components/promotions_and_alerts.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      appBar: AppBar(
        backgroundColor: kWhiteColor,
        elevation: 0,
        centerTitle: true,
        leading: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 25.0,
          ),
        ),
        title: Text("Notificaton", style: kNoTextstyle),
      ),
      body: Column(
        children: [TabBarViews()],
      ),
    );
  }
}
