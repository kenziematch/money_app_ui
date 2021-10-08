import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/screens/alert.dart';
import 'package:test_project_ui_screen/screens/promotion_notification.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class TabBarViews extends StatefulWidget {
  const TabBarViews({Key? key}) : super(key: key);
  @override
  _TabBarViewsState createState() => _TabBarViewsState();
}

class _TabBarViewsState extends State<TabBarViews>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  late TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            padding: EdgeInsets.only(left: 10, right: 10),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(color: Color(0xffF0F0F0), width: 5)),
          ),
          Column(
            children: [
              Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  height: 50.0,
                  width: MediaQuery.of(context).size.width,
                  // color: Colors.black,
                  child: TabBar(
                    isScrollable: false,
                    controller: _tabController,
                    // unselectedLabelColor: Colors.white,
                    labelColor: kStackColor,
                    labelStyle: kReuseableContainerTextStyle1,
                    unselectedLabelStyle: kReuseableContainerTextStyle2,
                    unselectedLabelColor: Colors.black,
                    labelPadding: EdgeInsets.zero,
                    indicatorPadding: EdgeInsets.zero,
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: kColor,
                    ),
                    tabs: [
                      Tab(
                          child: Text(
                        'Promotions',
                      )),
                      Tab(
                          child: Text(
                        'Alerts',
                      )),
                    ],
                  )),
              SizedBox(height: 30.0),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 650.0,
                // color: Colors.grey,
                child: TabBarView(controller: _tabController, children: [
                  PromotionNotification(),
                  Alerts(),
                  // AllView(),
                  // InflowView(),
                  // OutflowView(),
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
// Top Tab Handler
//

//Make a note of something
