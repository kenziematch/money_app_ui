import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_project_ui_screen/components/notification_screen.dart';
import 'package:test_project_ui_screen/components/reuseables/reuseable_card.dart';
import 'package:test_project_ui_screen/components/reuseables/reuseable_card2.dart';
import 'package:test_project_ui_screen/components/reuseables/reuseable_container.dart';
import 'package:test_project_ui_screen/components/reuseables/reuseable_container2.dart';
import 'package:test_project_ui_screen/components/reuseables/reuseable_container4.dart';
import 'package:test_project_ui_screen/components/reuseables/send_request_card.dart';
import 'package:test_project_ui_screen/components/stack.dart';
import 'package:test_project_ui_screen/screens/send_money.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: kColor,
    ));
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: AppBar(
            elevation: 0,
            leading: Container(
              margin: EdgeInsets.only(left: 20),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/girl.png'),
                radius: 100,
              ),
            ),
            title: RichText(
                text: TextSpan(
                    text: 'Hello!\n',
                    style: kLeadingTextStyle2,
                    children: const <TextSpan>[
                  TextSpan(text: 'Summer', style: kLeadingTitleTextStyle),
                ])),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                  icon: const Icon(
                    Icons.search,
                    color: Color(0xff4A4A4A),
                    size: 35,
                  ),
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('This is a snackbar')));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                  icon: const Icon(Icons.notifications,
                      size: 35, color: Color(0xff4A4A4A)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NotificationScreen()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              child: Stack(
                children: [FirstChild(), SecondChild()],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, right: 18, left: 18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: kWhiteColor,
              ),
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 19, vertical: 13),
                      child: const Text('Quick Transaction',
                          style: kReuseableContainerTextStyle)),
                  kSizedBox1,
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RequestMoneyCard(),
                        ReuseableContainer(
                          icon: Icons.north_east,
                          text: 'Send Money',
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SendMoney()));
                          },
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ReuseableContainer(
                          icon: Icons.list_outlined,
                          text: 'Pay Bills',
                          onPressed: () {}),
                      ReuseableContainer(
                          icon: Icons.trending_up,
                          text: 'Tran. History',
                          onPressed: () {}),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
              child: const Text('Reminder',
                  style: TextStyle(
                    color: kTextColor,
                    fontSize: 18,
                    fontFamily: "Source Sans Pro",
                    fontWeight: FontWeight.w600,
                  )),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ReuseableCard(),
                  ReuseableContainer2(
                    icon: Icons.mail_outline,
                    text: 'Verify Your',
                    text2: 'Email Address',
                  ),
                  ReuseableContainer2(
                      icon: Icons.perm_identity_outlined,
                      text: 'Verify Your',
                      text2: 'Identity'),
                ],
              ),
            ),
            ReuseableCard2(),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
              child: Text('Good for you',
                  style: TextStyle(
                    color: kTextColor,
                    fontSize: 18,
                    fontFamily: "Source Sans Pro",
                    fontWeight: FontWeight.w600,
                  )),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ReusableContainer4(),
                  ReusableContainer4(),
                  ReusableContainer4(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
